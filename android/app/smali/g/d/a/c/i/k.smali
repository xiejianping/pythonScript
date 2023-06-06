.class public final Lg/d/a/c/i/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/i/k$a;,
        Lg/d/a/c/i/k$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)Lg/d/a/c/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lg/d/a/c/i/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/i/c0;

    invoke-direct {v0}, Lg/d/a/c/i/c0;-><init>()V

    invoke-virtual {v0, p0}, Lg/d/a/c/i/c0;->a(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lg/d/a/c/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lg/d/a/c/i/h<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/i/c0;

    invoke-direct {v0}, Lg/d/a/c/i/c0;-><init>()V

    invoke-virtual {v0, p0}, Lg/d/a/c/i/c0;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lg/d/a/c/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lg/d/a/c/i/h<",
            "TTResult;>;"
        }
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d/a/c/i/c0;

    invoke-direct {v0}, Lg/d/a/c/i/c0;-><init>()V

    new-instance v1, Lg/d/a/c/i/d0;

    invoke-direct {v1, v0, p1}, Lg/d/a/c/i/d0;-><init>(Lg/d/a/c/i/c0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lg/d/a/c/i/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/i/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/c/i/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/d/a/c/i/k;->b(Lg/d/a/c/i/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/d/a/c/i/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/i/k$a;-><init>(Lg/d/a/c/i/d0;)V

    invoke-static {p0, v0}, Lg/d/a/c/i/k;->a(Lg/d/a/c/i/h;Lg/d/a/c/i/k$b;)V

    invoke-virtual {v0}, Lg/d/a/c/i/k$a;->b()V

    invoke-static {p0}, Lg/d/a/c/i/k;->b(Lg/d/a/c/i/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lg/d/a/c/i/h;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/i/h<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/r;->a()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/c/i/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lg/d/a/c/i/k;->b(Lg/d/a/c/i/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lg/d/a/c/i/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/i/k$a;-><init>(Lg/d/a/c/i/d0;)V

    invoke-static {p0, v0}, Lg/d/a/c/i/k;->a(Lg/d/a/c/i/h;Lg/d/a/c/i/k$b;)V

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/i/k$a;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lg/d/a/c/i/k;->b(Lg/d/a/c/i/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lg/d/a/c/i/h;Lg/d/a/c/i/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/i/h<",
            "*>;",
            "Lg/d/a/c/i/k$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lg/d/a/c/i/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/e;)Lg/d/a/c/i/h;

    sget-object v0, Lg/d/a/c/i/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/d;)Lg/d/a/c/i/h;

    sget-object v0, Lg/d/a/c/i/j;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/b;)Lg/d/a/c/i/h;

    return-void
.end method

.method private static b(Lg/d/a/c/i/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/i/h<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/i/h;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/i/h;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/c/i/h;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lg/d/a/c/i/h;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
