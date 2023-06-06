.class public Lg/d/a/c/f/g/c7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/g/c7$a;
    }
.end annotation


# static fields
.field private static volatile b:Lg/d/a/c/f/g/c7;

.field private static volatile c:Lg/d/a/c/f/g/c7;

.field private static final d:Lg/d/a/c/f/g/c7;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/d/a/c/f/g/c7$a;",
            "Lg/d/a/c/f/g/p7$d<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/g/c7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/d/a/c/f/g/c7;-><init>(Z)V

    sput-object v0, Lg/d/a/c/f/g/c7;->d:Lg/d/a/c/f/g/c7;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/g/c7;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/g/c7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lg/d/a/c/f/g/c7;
    .locals 2

    sget-object v0, Lg/d/a/c/f/g/c7;->b:Lg/d/a/c/f/g/c7;

    if-nez v0, :cond_1

    const-class v1, Lg/d/a/c/f/g/c7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lg/d/a/c/f/g/c7;->b:Lg/d/a/c/f/g/c7;

    if-nez v0, :cond_0

    sget-object v0, Lg/d/a/c/f/g/c7;->d:Lg/d/a/c/f/g/c7;

    sput-object v0, Lg/d/a/c/f/g/c7;->b:Lg/d/a/c/f/g/c7;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lg/d/a/c/f/g/c7;
    .locals 2

    const-class v0, Lg/d/a/c/f/g/c7;

    sget-object v1, Lg/d/a/c/f/g/c7;->c:Lg/d/a/c/f/g/c7;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/d/a/c/f/g/c7;->c:Lg/d/a/c/f/g/c7;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lg/d/a/c/f/g/o7;->a(Ljava/lang/Class;)Lg/d/a/c/f/g/c7;

    move-result-object v1

    sput-object v1, Lg/d/a/c/f/g/c7;->c:Lg/d/a/c/f/g/c7;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lg/d/a/c/f/g/y8;I)Lg/d/a/c/f/g/p7$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lg/d/a/c/f/g/y8;",
            ">(TContainingType;I)",
            "Lg/d/a/c/f/g/p7$d<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/c7;->a:Ljava/util/Map;

    new-instance v1, Lg/d/a/c/f/g/c7$a;

    invoke-direct {v1, p1, p2}, Lg/d/a/c/f/g/c7$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/p7$d;

    return-object p1
.end method
