.class public final Lcom/facebook/login/r;
.super Lf/c/b/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/r$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/login/r$a;

.field private static b:Lf/c/b/b;

.field private static c:Lf/c/b/e;

.field private static final d:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/r$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/login/r;->a:Lcom/facebook/login/r$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/login/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf/c/b/d;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lf/c/b/b;
    .locals 1

    sget-object v0, Lcom/facebook/login/r;->b:Lf/c/b/b;

    return-object v0
.end method

.method public static final synthetic a(Lf/c/b/e;)V
    .locals 0

    sput-object p0, Lcom/facebook/login/r;->c:Lf/c/b/e;

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, Lcom/facebook/login/r;->d:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic c()Lf/c/b/e;
    .locals 1

    sget-object v0, Lcom/facebook/login/r;->c:Lf/c/b/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lf/c/b/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newClient"

    invoke-static {p2, p1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lf/c/b/b;->a(J)Z

    sget-object p1, Lcom/facebook/login/r;->a:Lcom/facebook/login/r$a;

    sput-object p2, Lcom/facebook/login/r;->b:Lf/c/b/b;

    invoke-static {p1}, Lcom/facebook/login/r$a;->a(Lcom/facebook/login/r$a;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
