.class final Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;
.super Lorg/cocos2dx/okhttp3/internal/NamedRunnable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final b:Z

.field final c:I

.field final d:I

.field final synthetic e:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;ZII)V
    .locals 2

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->e:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->hostname:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "OkHttp %s ping %08x%08x"

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->b:Z

    iput p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->c:I

    iput p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->d:I

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->e:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;

    iget-boolean v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->b:Z

    iget v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->c:I

    iget v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$g;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;->writePing(ZII)V

    return-void
.end method
