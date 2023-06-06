.class public interface abstract Lorg/cocos2dx/okhttp3/internal/cache/InternalCache;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract get(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response;
.end method

.method public abstract put(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/internal/cache/CacheRequest;
.end method

.method public abstract remove(Lorg/cocos2dx/okhttp3/Request;)V
.end method

.method public abstract trackConditionalCacheHit()V
.end method

.method public abstract trackResponse(Lorg/cocos2dx/okhttp3/internal/cache/CacheStrategy;)V
.end method

.method public abstract update(Lorg/cocos2dx/okhttp3/Response;Lorg/cocos2dx/okhttp3/Response;)V
.end method
