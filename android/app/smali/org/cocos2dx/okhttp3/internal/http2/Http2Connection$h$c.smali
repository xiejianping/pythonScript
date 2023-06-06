.class Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$c;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;->b(ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;


# direct methods
.method varargs constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$c;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;

    invoke-direct {p0, p2, p3}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$c;->b:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;->c:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->listener:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;->onSettings(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)V

    return-void
.end method
