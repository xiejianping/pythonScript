.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->queueAccelerometer(FFFJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:J


# direct methods
.method constructor <init>(FFFJ)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->b:F

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->c:F

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->d:F

    iput-wide p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->b:F

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->c:F

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->d:F

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$c;->e:J

    invoke-static {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxAccelerometer;->onSensorChanged(FFFJ)V

    return-void
.end method
