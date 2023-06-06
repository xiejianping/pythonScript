.class final Lg/d/a/c/i/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lg/d/a/c/i/h;

.field private final synthetic c:Lg/d/a/c/i/r;


# direct methods
.method constructor <init>(Lg/d/a/c/i/r;Lg/d/a/c/i/h;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/i/s;->c:Lg/d/a/c/i/r;

    iput-object p2, p0, Lg/d/a/c/i/s;->b:Lg/d/a/c/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/i/s;->c:Lg/d/a/c/i/r;

    invoke-static {v0}, Lg/d/a/c/i/r;->a(Lg/d/a/c/i/r;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/i/s;->c:Lg/d/a/c/i/r;

    invoke-static {v1}, Lg/d/a/c/i/r;->b(Lg/d/a/c/i/r;)Lg/d/a/c/i/c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/i/s;->c:Lg/d/a/c/i/r;

    invoke-static {v1}, Lg/d/a/c/i/r;->b(Lg/d/a/c/i/r;)Lg/d/a/c/i/c;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/i/s;->b:Lg/d/a/c/i/h;

    invoke-interface {v1, v2}, Lg/d/a/c/i/c;->a(Lg/d/a/c/i/h;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
