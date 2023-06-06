.class public interface abstract Lorg/cocos2dx/okhttp3/internal/http/HttpCodec;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lorg/cocos2dx/okhttp3/Request;J)Lorg/cocos2dx/okio/Sink;
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract openResponseBody(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/ResponseBody;
.end method

.method public abstract readResponseHeaders(Z)Lorg/cocos2dx/okhttp3/Response$Builder;
.end method

.method public abstract writeRequestHeaders(Lorg/cocos2dx/okhttp3/Request;)V
.end method
