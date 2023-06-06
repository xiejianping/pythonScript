.class public final Lcom/facebook/w0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/w0;
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

    invoke-direct {p0}, Lcom/facebook/w0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/w0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/w0;->c()Lcom/facebook/w0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/a;->a(Landroid/content/Context;)Lf/m/a/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/w0;

    new-instance v2, Lcom/facebook/v0;

    invoke-direct {v2}, Lcom/facebook/v0;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/facebook/w0;-><init>(Lf/m/a/a;Lcom/facebook/v0;)V

    invoke-static {v1}, Lcom/facebook/w0;->a(Lcom/facebook/w0;)V

    :cond_0
    invoke-static {}, Lcom/facebook/w0;->c()Lcom/facebook/w0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "instance"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
