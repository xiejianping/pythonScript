.class Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;IFF)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->b:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->c:F

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->e:Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;->access$000(Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;)Lorg/cocos2dx/lib/Cocos2dxRenderer;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->b:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->c:F

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView$f;->d:F

    invoke-virtual {v0, v1, v2, v3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->handleActionDown(IFF)V

    return-void
.end method
