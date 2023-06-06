.class Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writeWindowUpdateLater(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;


# direct methods
.method varargs constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iput p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:I

    iput-wide p5, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->c:J

    invoke-direct {p0, p2, p3}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writer:Lorg/cocos2dx/okhttp3/internal/http2/c;

    iget v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->b:I

    iget-wide v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$b;->d:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->access$000(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)V

    :goto_0
    return-void
.end method
