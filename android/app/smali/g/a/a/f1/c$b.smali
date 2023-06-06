.class Lg/a/a/f1/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/f1/c;->a(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lg/a/a/f1/c;


# direct methods
.method constructor <init>(Lg/a/a/f1/c;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/f1/c$b;->d:Lg/a/a/f1/c;

    iput-wide p2, p0, Lg/a/a/f1/c$b;->b:J

    iput-object p4, p0, Lg/a/a/f1/c$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lg/a/a/f1/c$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Sleep delay exception: %s"

    invoke-interface {v1, v0, v2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lg/a/a/f1/c$b;->d:Lg/a/a/f1/c;

    iget-object v1, p0, Lg/a/a/f1/c$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lg/a/a/f1/c;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
