.class final synthetic Lg/d/a/c/c/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lg/d/a/c/c/j;

.field private final c:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lg/d/a/c/c/j;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/o;->b:Lg/d/a/c/c/j;

    iput-object p2, p0, Lg/d/a/c/c/o;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/c/o;->b:Lg/d/a/c/c/j;

    iget-object v1, p0, Lg/d/a/c/c/o;->c:Landroid/os/IBinder;

    monitor-enter v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Null service connection"

    invoke-virtual {v0, v2, v1}, Lg/d/a/c/c/j;->a(ILjava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lg/d/a/c/c/s;

    invoke-direct {v3, v1}, Lg/d/a/c/c/s;-><init>(Landroid/os/IBinder;)V

    iput-object v3, v0, Lg/d/a/c/c/j;->c:Lg/d/a/c/c/s;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    :try_start_2
    iput v1, v0, Lg/d/a/c/c/j;->a:I

    invoke-virtual {v0}, Lg/d/a/c/c/j;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lg/d/a/c/c/j;->a(ILjava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
