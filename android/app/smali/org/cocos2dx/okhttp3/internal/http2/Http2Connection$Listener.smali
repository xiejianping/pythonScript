.class public abstract Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Listener"
.end annotation


# static fields
.field public static final REFUSE_INCOMING_STREAMS:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener$a;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener$a;-><init>()V

    sput-object v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;->REFUSE_INCOMING_STREAMS:Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection$Listener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettings(Lorg/cocos2dx/okhttp3/internal/http2/Http2Connection;)V
    .locals 0

    return-void
.end method

.method public abstract onStream(Lorg/cocos2dx/okhttp3/internal/http2/Http2Stream;)V
.end method
