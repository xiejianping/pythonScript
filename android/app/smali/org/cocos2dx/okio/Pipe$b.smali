.class final Lorg/cocos2dx/okio/Pipe$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final b:Lorg/cocos2dx/okio/Timeout;

.field final synthetic c:Lorg/cocos2dx/okio/Pipe;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/cocos2dx/okio/Timeout;

    invoke-direct {p1}, Lorg/cocos2dx/okio/Timeout;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/okio/Pipe$b;->b:Lorg/cocos2dx/okio/Timeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-object v0, v0, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/cocos2dx/okio/Pipe;->sourceClosed:Z

    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-object v1, v1, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public read(Lorg/cocos2dx/okio/Buffer;J)J
    .locals 6

    iget-object v0, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-object v0, v0, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v1, v1, Lorg/cocos2dx/okio/Pipe;->sourceClosed:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-object v1, v1, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-boolean v1, v1, Lorg/cocos2dx/okio/Pipe;->sinkClosed:Z

    if-eqz v1, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$b;->b:Lorg/cocos2dx/okio/Timeout;

    iget-object v2, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-object v2, v2, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-object v1, v1, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lorg/cocos2dx/okio/Pipe$b;->c:Lorg/cocos2dx/okio/Pipe;

    iget-object p3, p3, Lorg/cocos2dx/okio/Pipe;->buffer:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okio/Pipe$b;->b:Lorg/cocos2dx/okio/Timeout;

    return-object v0
.end method
