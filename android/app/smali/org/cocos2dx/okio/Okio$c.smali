.class final Lorg/cocos2dx/okio/Okio$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okio/Okio;->blackhole()Lorg/cocos2dx/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    sget-object v0, Lorg/cocos2dx/okio/Timeout;->NONE:Lorg/cocos2dx/okio/Timeout;

    return-object v0
.end method

.method public write(Lorg/cocos2dx/okio/Buffer;J)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->skip(J)V

    return-void
.end method
