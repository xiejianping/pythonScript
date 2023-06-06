.class Lorg/cocos2dx/lib/Cocos2dxActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/lib/Cocos2dxHelper$OnGameInfoUpdatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity;->addDebugInfo(Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout$LayoutParams;

.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxRenderer;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxActivity;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity;Landroid/widget/LinearLayout$LayoutParams;Lorg/cocos2dx/lib/Cocos2dxRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->a:Landroid/widget/LinearLayout$LayoutParams;

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->b:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisableBatchGLCommandsToNative()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$b$d;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$b$d;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFPSUpdated(F)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;F)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$b$f;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$b$f;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onGameInfoUpdated_2(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$b$g;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$b$g;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onJSBInvocationCountUpdated(I)V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$b$b;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity$b$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOpenDebugView()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxActivity$b$c;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxActivity$b$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->b:Lorg/cocos2dx/lib/Cocos2dxRenderer;

    invoke-virtual {v0}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->showFPS()V

    return-void
.end method
