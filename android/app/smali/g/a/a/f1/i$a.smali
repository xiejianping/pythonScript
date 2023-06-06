.class Lg/a/a/f1/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/f1/i;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/f1/i;


# direct methods
.method constructor <init>(Lg/a/a/f1/i;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/f1/i$a;->b:Lg/a/a/f1/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/a/a/f1/i$a;->b:Lg/a/a/f1/i;

    invoke-static {v0}, Lg/a/a/f1/i;->b(Lg/a/a/f1/i;)Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/a/a/f1/i$a;->b:Lg/a/a/f1/i;

    invoke-static {v2}, Lg/a/a/f1/i;->a(Lg/a/a/f1/i;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s fired"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/f1/i$a;->b:Lg/a/a/f1/i;

    invoke-static {v0}, Lg/a/a/f1/i;->c(Lg/a/a/f1/i;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lg/a/a/f1/i$a;->b:Lg/a/a/f1/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/a/a/f1/i;->a(Lg/a/a/f1/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
