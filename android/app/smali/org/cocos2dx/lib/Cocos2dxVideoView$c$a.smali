.class Lorg/cocos2dx/lib/Cocos2dxVideoView$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxVideoView$c;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxVideoView$c;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxVideoView$c;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$c$a;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxVideoView$c$a;->b:Lorg/cocos2dx/lib/Cocos2dxVideoView$c;

    iget-object p1, p1, Lorg/cocos2dx/lib/Cocos2dxVideoView$c;->a:Lorg/cocos2dx/lib/Cocos2dxVideoView;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lorg/cocos2dx/lib/Cocos2dxVideoView;->access$300(Lorg/cocos2dx/lib/Cocos2dxVideoView;I)V

    return-void
.end method
