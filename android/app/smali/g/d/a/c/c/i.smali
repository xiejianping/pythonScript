.class public final Lg/d/a/c/c/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lg/d/a/c/c/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Lg/d/a/c/c/j;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/c/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/c/c/j;-><init>(Lg/d/a/c/c/i;Lg/d/a/c/c/k;)V

    iput-object v0, p0, Lg/d/a/c/c/i;->c:Lg/d/a/c/c/j;

    const/4 v0, 0x1

    iput v0, p0, Lg/d/a/c/c/i;->d:I

    iput-object p2, p0, Lg/d/a/c/c/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/c/i;->a:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lg/d/a/c/c/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d/a/c/c/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lg/d/a/c/c/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/c/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lg/d/a/c/c/i;
    .locals 6

    const-class v0, Lg/d/a/c/c/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/d/a/c/c/i;->e:Lg/d/a/c/c/i;

    if-nez v1, :cond_0

    new-instance v1, Lg/d/a/c/c/i;

    invoke-static {}, Lg/d/a/c/f/c/a;->a()Lg/d/a/c/f/c/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/google/android/gms/common/util/q/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/util/q/a;-><init>(Ljava/lang/String;)V

    sget v5, Lg/d/a/c/f/c/f;->b:I

    invoke-interface {v2, v3, v4, v5}, Lg/d/a/c/f/c/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lg/d/a/c/c/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lg/d/a/c/c/i;->e:Lg/d/a/c/c/i;

    :cond_0
    sget-object p0, Lg/d/a/c/c/i;->e:Lg/d/a/c/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized a(Lg/d/a/c/c/u;)Lg/d/a/c/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/c/u<",
            "TT;>;)",
            "Lg/d/a/c/i/h<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lg/d/a/c/c/i;->c:Lg/d/a/c/c/j;

    invoke-virtual {v0, p1}, Lg/d/a/c/c/j;->a(Lg/d/a/c/c/u;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lg/d/a/c/c/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lg/d/a/c/c/j;-><init>(Lg/d/a/c/c/i;Lg/d/a/c/c/k;)V

    iput-object v0, p0, Lg/d/a/c/c/i;->c:Lg/d/a/c/c/j;

    invoke-virtual {v0, p1}, Lg/d/a/c/c/j;->a(Lg/d/a/c/c/u;)Z

    :cond_1
    iget-object p1, p1, Lg/d/a/c/c/u;->b:Lg/d/a/c/i/i;

    invoke-virtual {p1}, Lg/d/a/c/i/i;->a()Lg/d/a/c/i/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lg/d/a/c/c/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/c/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Lg/d/a/c/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lg/d/a/c/i/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg/d/a/c/c/r;

    invoke-direct {p0}, Lg/d/a/c/c/i;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Lg/d/a/c/c/r;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lg/d/a/c/c/i;->a(Lg/d/a/c/c/u;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Lg/d/a/c/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lg/d/a/c/i/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Lg/d/a/c/c/w;

    invoke-direct {p0}, Lg/d/a/c/c/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lg/d/a/c/c/w;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lg/d/a/c/c/i;->a(Lg/d/a/c/c/u;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method
