.class final Lg/d/a/c/i/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lg/d/a/c/i/p;


# direct methods
.method constructor <init>(Lg/d/a/c/i/p;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/i/q;->b:Lg/d/a/c/i/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/i/q;->b:Lg/d/a/c/i/p;

    invoke-static {v0}, Lg/d/a/c/i/p;->a(Lg/d/a/c/i/p;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/d/a/c/i/q;->b:Lg/d/a/c/i/p;

    invoke-static {v1}, Lg/d/a/c/i/p;->b(Lg/d/a/c/i/p;)Lg/d/a/c/i/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/i/q;->b:Lg/d/a/c/i/p;

    invoke-static {v1}, Lg/d/a/c/i/p;->b(Lg/d/a/c/i/p;)Lg/d/a/c/i/b;

    move-result-object v1

    invoke-interface {v1}, Lg/d/a/c/i/b;->a()V

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
