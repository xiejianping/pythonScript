.class final Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final b:Lorg/cocos2dx/okio/ForwardingTimeout;

.field private c:Z

.field final synthetic d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;)V
    .locals 1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lorg/cocos2dx/okio/ForwardingTimeout;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->sink:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Sink;->timeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/cocos2dx/okio/ForwardingTimeout;-><init>(Lorg/cocos2dx/okio/Timeout;)V

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->b:Lorg/cocos2dx/okio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->c:Z

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->sink:Lorg/cocos2dx/okio/BufferedSink;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->b:Lorg/cocos2dx/okio/ForwardingTimeout;

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->detachTimeout(Lorg/cocos2dx/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->state:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->sink:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->b:Lorg/cocos2dx/okio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lorg/cocos2dx/okio/Buffer;J)V
    .locals 3

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->sink:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {v0, p2, p3}, Lorg/cocos2dx/okio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->sink:Lorg/cocos2dx/okio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->sink:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Sink;->write(Lorg/cocos2dx/okio/Buffer;J)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec$c;->d:Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http1/Http1Codec;->sink:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {p1, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
