.class Lorg/cocos2dx/lib/Cocos2dxEditBox$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox;->showNative(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->b:Ljava/lang/String;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->c:I

    iput-boolean p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->d:Z

    iput-boolean p4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->e:Z

    iput-object p5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->f:Ljava/lang/String;

    iput-object p6, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$1300()Lorg/cocos2dx/lib/Cocos2dxEditBox;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->b:Ljava/lang/String;

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->c:I

    iget-boolean v3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->d:Z

    iget-boolean v4, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->e:Z

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->f:Ljava/lang/String;

    iget-object v6, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$b;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$1400(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
