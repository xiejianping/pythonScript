.class Lorg/cocos2dx/okhttp3/internal/connection/RealConnection$a;
.super Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$Streams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;)Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/connection/RealConnection;ZLorg/cocos2dx/okio/BufferedSource;Lorg/cocos2dx/okio/BufferedSink;Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;)V
    .locals 0

    iput-object p5, p0, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection$a;->b:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    invoke-direct {p0, p2, p3, p4}, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLorg/cocos2dx/okio/BufferedSource;Lorg/cocos2dx/okio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/connection/RealConnection$a;->b:Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->codec()Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/cocos2dx/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLorg/cocos2dx/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method
