.class Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lorg/cocos2dx/okio/BufferedSource;

.field final synthetic d:Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;

.field final synthetic e:Lorg/cocos2dx/okio/BufferedSink;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor;Lorg/cocos2dx/okio/BufferedSource;Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;Lorg/cocos2dx/okio/BufferedSink;)V
    .locals 0

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->c:Lorg/cocos2dx/okio/BufferedSource;

    iput-object p3, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->d:Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->e:Lorg/cocos2dx/okio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->b:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lorg/cocos2dx/okhttp3/internal/Util;->discard(Lorg/cocos2dx/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->b:Z

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->d:Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;->abort()V

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->c:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Source;->close()V

    return-void
.end method

.method public read(Lorg/cocos2dx/okio/Buffer;J)J
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->c:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lorg/cocos2dx/okio/Source;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->b:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->b:Z

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->e:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {p1}, Lorg/cocos2dx/okio/Sink;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->e:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSink;->buffer()Lorg/cocos2dx/okio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lorg/cocos2dx/okio/Buffer;->copyTo(Lorg/cocos2dx/okio/Buffer;JJ)Lorg/cocos2dx/okio/Buffer;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->e:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {p1}, Lorg/cocos2dx/okio/BufferedSink;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->b:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->b:Z

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->d:Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;->abort()V

    :cond_2
    throw p1
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/CacheInterceptor$a;->c:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Source;->timeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
