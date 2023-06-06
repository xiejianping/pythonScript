.class Lg/a/a/s0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s0;->a(Lg/a/a/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/s0;


# direct methods
.method constructor <init>(Lg/a/a/s0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/s0$e;->b:Lg/a/a/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/a/a/s0$e;->b:Lg/a/a/s0;

    invoke-static {v0}, Lg/a/a/s0;->d(Lg/a/a/s0;)Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Package handler can send"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/s0$e;->b:Lg/a/a/s0;

    invoke-static {v0}, Lg/a/a/s0;->e(Lg/a/a/s0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lg/a/a/s0$e;->b:Lg/a/a/s0;

    invoke-virtual {v0}, Lg/a/a/s0;->c()V

    return-void
.end method
