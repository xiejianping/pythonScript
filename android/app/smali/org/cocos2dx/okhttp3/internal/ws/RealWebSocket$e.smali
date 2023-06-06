.class final Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final b:Lorg/cocos2dx/okio/ByteString;


# direct methods
.method constructor <init>(ILorg/cocos2dx/okio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$e;->a:I

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$e;->b:Lorg/cocos2dx/okio/ByteString;

    return-void
.end method
