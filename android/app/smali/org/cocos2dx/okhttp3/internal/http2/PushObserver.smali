.class public interface abstract Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CANCEL:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http2/PushObserver$a;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/internal/http2/PushObserver$a;-><init>()V

    sput-object v0, Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;->CANCEL:Lorg/cocos2dx/okhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILorg/cocos2dx/okio/BufferedSource;IZ)Z
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V
.end method
