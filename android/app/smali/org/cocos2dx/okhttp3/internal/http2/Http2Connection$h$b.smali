.class Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$b;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;->a(ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

.field final synthetic d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;


# direct methods
.method varargs constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;Ljava/lang/String;[Ljava/lang/Object;ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$b;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;

    iput-boolean p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$b;->b:Z

    iput-object p5, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$b;->c:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-direct {p0, p2, p3}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$b;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;

    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$b;->b:Z

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h$b;->c:Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$h;->b(ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V

    return-void
.end method
