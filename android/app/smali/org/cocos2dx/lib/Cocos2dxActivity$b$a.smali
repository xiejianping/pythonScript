.class Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity$b;->onFPSUpdated(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;F)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;->c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;->c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->access$200(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;->c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->access$200(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FPS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$a;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
