.class public interface abstract Lorg/cocos2dx/okio/Sink;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract close()V
.end method

.method public abstract flush()V
.end method

.method public abstract timeout()Lorg/cocos2dx/okio/Timeout;
.end method

.method public abstract write(Lorg/cocos2dx/okio/Buffer;J)V
.end method
