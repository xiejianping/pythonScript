.class Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxActivity$b;->onGameInfoUpdated_0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxActivity$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;->c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;->c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->access$700(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;->c:Lorg/cocos2dx/lib/Cocos2dxActivity$b;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxActivity$b;->c:Lorg/cocos2dx/lib/Cocos2dxActivity;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->access$700(Lorg/cocos2dx/lib/Cocos2dxActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxActivity$b$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
