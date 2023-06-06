.class final Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field final a:I

.field final b:Lorg/cocos2dx/okio/ByteString;

.field final c:J


# direct methods
.method constructor <init>(ILorg/cocos2dx/okio/ByteString;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$d;->a:I

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$d;->b:Lorg/cocos2dx/okio/ByteString;

    iput-wide p3, p0, Lorg/cocos2dx/okhttp3/internal/ws/RealWebSocket$d;->c:J

    return-void
.end method
