.class final Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor$a;
.super Lorg/cocos2dx/okio/ForwardingSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/Sink;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/okio/ForwardingSink;-><init>(Lorg/cocos2dx/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public write(Lorg/cocos2dx/okio/Buffer;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/okio/ForwardingSink;->write(Lorg/cocos2dx/okio/Buffer;J)V

    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/internal/http/CallServerInterceptor$a;->b:J

    return-void
.end method
