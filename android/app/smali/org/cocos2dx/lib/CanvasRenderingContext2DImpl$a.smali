.class Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iput p3, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl;Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->a:F

    iget p1, p2, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    iput p1, p0, Lorg/cocos2dx/lib/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method
