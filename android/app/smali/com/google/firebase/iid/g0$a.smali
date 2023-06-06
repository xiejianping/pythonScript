.class Lcom/google/firebase/iid/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field private final b:Lg/d/a/c/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/c/i/i;

    invoke-direct {v0}, Lg/d/a/c/i/i;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/iid/g0$a;->b:Lg/d/a/c/i/i;

    iput-object p1, p0, Lcom/google/firebase/iid/g0$a;->a:Landroid/content/Intent;

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/ScheduledFuture;Lg/d/a/c/i/h;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/g0$a;->b:Lg/d/a/c/i/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/c/i/i;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/iid/e0;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/e0;-><init>(Lcom/google/firebase/iid/g0$a;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2328

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/iid/g0$a;->b()Lg/d/a/c/i/h;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/iid/f0;

    invoke-direct {v2, v0}, Lcom/google/firebase/iid/f0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {v1, p1, v2}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/c;)Lg/d/a/c/i/h;

    return-void
.end method

.method b()Lg/d/a/c/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/i/h<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/g0$a;->b:Lg/d/a/c/i/i;

    invoke-virtual {v0}, Lg/d/a/c/i/i;->a()Lg/d/a/c/i/h;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/g0$a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Service took too long to process intent: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " App may get closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseInstanceId"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/iid/g0$a;->a()V

    return-void
.end method
