.class final Lg/d/a/c/i/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lg/d/a/c/i/h;

.field private final synthetic c:Lg/d/a/c/i/x;


# direct methods
.method constructor <init>(Lg/d/a/c/i/x;Lg/d/a/c/i/h;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    iput-object p2, p0, Lg/d/a/c/i/y;->b:Lg/d/a/c/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-static {v0}, Lg/d/a/c/i/x;->a(Lg/d/a/c/i/x;)Lg/d/a/c/i/g;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/i/y;->b:Lg/d/a/c/i/h;

    invoke-virtual {v1}, Lg/d/a/c/i/h;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/c/i/g;->a(Ljava/lang/Object;)Lg/d/a/c/i/h;

    move-result-object v0
    :try_end_0
    .catch Lg/d/a/c/i/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lg/d/a/c/i/x;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lg/d/a/c/i/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/e;)Lg/d/a/c/i/h;

    sget-object v1, Lg/d/a/c/i/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/d;)Lg/d/a/c/i/h;

    sget-object v1, Lg/d/a/c/i/j;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/b;)Lg/d/a/c/i/h;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-virtual {v1, v0}, Lg/d/a/c/i/x;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-virtual {v0}, Lg/d/a/c/i/x;->a()V

    return-void

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lg/d/a/c/i/x;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg/d/a/c/i/y;->c:Lg/d/a/c/i/x;

    invoke-virtual {v1, v0}, Lg/d/a/c/i/x;->a(Ljava/lang/Exception;)V

    return-void
.end method
