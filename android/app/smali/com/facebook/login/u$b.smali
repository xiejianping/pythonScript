.class public final Lcom/facebook/login/u$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/u$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/login/u;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {v0}, Lcom/facebook/login/u;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    :cond_0
    invoke-static {}, Lcom/facebook/login/u;->j()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v0, "backgroundExecutor"

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
