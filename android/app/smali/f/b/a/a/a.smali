.class public Lf/b/a/a/a;
.super Lf/b/a/a/c;
.source ""


# static fields
.field private static volatile c:Lf/b/a/a/a;


# instance fields
.field private a:Lf/b/a/a/c;

.field private b:Lf/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/a/a$a;

    invoke-direct {v0}, Lf/b/a/a/a$a;-><init>()V

    new-instance v0, Lf/b/a/a/a$b;

    invoke-direct {v0}, Lf/b/a/a/a$b;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf/b/a/a/c;-><init>()V

    new-instance v0, Lf/b/a/a/b;

    invoke-direct {v0}, Lf/b/a/a/b;-><init>()V

    iput-object v0, p0, Lf/b/a/a/a;->b:Lf/b/a/a/c;

    iput-object v0, p0, Lf/b/a/a/a;->a:Lf/b/a/a/c;

    return-void
.end method

.method public static b()Lf/b/a/a/a;
    .locals 2

    sget-object v0, Lf/b/a/a/a;->c:Lf/b/a/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lf/b/a/a/a;->c:Lf/b/a/a/a;

    return-object v0

    :cond_0
    const-class v0, Lf/b/a/a/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/b/a/a/a;->c:Lf/b/a/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lf/b/a/a/a;

    invoke-direct {v1}, Lf/b/a/a/a;-><init>()V

    sput-object v1, Lf/b/a/a/a;->c:Lf/b/a/a/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lf/b/a/a/a;->c:Lf/b/a/a/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a;->a:Lf/b/a/a/c;

    invoke-virtual {v0, p1}, Lf/b/a/a/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a;->a:Lf/b/a/a/c;

    invoke-virtual {v0}, Lf/b/a/a/c;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lf/b/a/a/a;->a:Lf/b/a/a/c;

    invoke-virtual {v0, p1}, Lf/b/a/a/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method
