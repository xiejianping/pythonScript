.class public final Lcom/facebook/login/r$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/r$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/r$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/r$a;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-static {}, Lcom/facebook/login/r;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/facebook/login/r;->c()Lf/c/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/login/r;->a()Lf/c/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/login/r;->a:Lcom/facebook/login/r$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf/c/b/b;->a(Lf/c/b/a;)Lf/c/b/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/r;->a(Lf/c/b/e;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/login/r;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method


# virtual methods
.method public final a()Lf/c/b/e;
    .locals 2

    invoke-static {}, Lcom/facebook/login/r;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/facebook/login/r;->c()Lf/c/b/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/login/r;->a(Lf/c/b/e;)V

    invoke-static {}, Lcom/facebook/login/r;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/facebook/login/r$a;->b()V

    invoke-static {}, Lcom/facebook/login/r;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/facebook/login/r;->c()Lf/c/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lf/c/b/e;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :goto_0
    invoke-static {}, Lcom/facebook/login/r;->b()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
