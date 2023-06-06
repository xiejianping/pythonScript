.class Lg/a/a/f1/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/f1/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lg/a/a/f1/c;


# direct methods
.method constructor <init>(Lg/a/a/f1/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    iput-object p2, p0, Lg/a/a/f1/c$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    iget-object v1, p0, Lg/a/a/f1/c$c;->b:Ljava/lang/Runnable;

    :goto_0
    invoke-static {v0, v1}, Lg/a/a/f1/c;->a(Lg/a/a/f1/c;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    invoke-static {v0}, Lg/a/a/f1/c;->a(Lg/a/a/f1/c;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    invoke-static {v1}, Lg/a/a/f1/c;->b(Lg/a/a/f1/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    invoke-static {v1}, Lg/a/a/f1/c;->a(Lg/a/a/f1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    invoke-static {v1, v2}, Lg/a/a/f1/c;->a(Lg/a/a/f1/c;Z)Z

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    invoke-static {v1}, Lg/a/a/f1/c;->a(Lg/a/a/f1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v3, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    invoke-static {v3}, Lg/a/a/f1/c;->a(Lg/a/a/f1/c;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lg/a/a/f1/c$c;->c:Lg/a/a/f1/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
