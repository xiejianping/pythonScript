.class Lorg/cocos2dx/lib/Cocos2dxEditBox$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox;->onKeyboardConfirm(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$f;->b:Ljava/lang/String;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$1700(Ljava/lang/String;)V

    return-void
.end method
