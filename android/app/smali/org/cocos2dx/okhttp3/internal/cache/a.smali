.class Lorg/cocos2dx/okhttp3/internal/cache/a;
.super Lorg/cocos2dx/okio/ForwardingSink;
.source ""


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/Sink;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/okio/ForwardingSink;-><init>(Lorg/cocos2dx/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lorg/cocos2dx/okio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/a;->b:Z

    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/internal/cache/a;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lorg/cocos2dx/okio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/a;->b:Z

    invoke-virtual {p0, v0}, Lorg/cocos2dx/okhttp3/internal/cache/a;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public write(Lorg/cocos2dx/okio/Buffer;J)V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/okio/ForwardingSink;->write(Lorg/cocos2dx/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lorg/cocos2dx/okhttp3/internal/cache/a;->b:Z

    invoke-virtual {p0, p1}, Lorg/cocos2dx/okhttp3/internal/cache/a;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method
