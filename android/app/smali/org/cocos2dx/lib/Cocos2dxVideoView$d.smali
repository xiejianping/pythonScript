.class Lorg/cocos2dx/lib/Cocos2dxVideoView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxVideoView;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {v0, p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$602(Lorg/cocos2dx/lib/Cocos2dxVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$700(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$900(Lorg/cocos2dx/lib/Cocos2dxVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$800(Lorg/cocos2dx/lib/Cocos2dxVideoView;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$602(Lorg/cocos2dx/lib/Cocos2dxVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-virtual {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->getCurrentPosition()I

    move-result v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$802(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)I

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$d;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$1000(Lorg/cocos2dx/lib/Cocos2dxVideoView;)V

    return-void
.end method
