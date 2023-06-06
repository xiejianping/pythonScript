.class Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-virtual {v1}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-static {v2}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->b(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->a(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;Z)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->a(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;Z)Z

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    iget-object v1, v1, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$600(Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->d(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    invoke-virtual {v2}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;->b:Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->a(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;I)V

    :cond_2
    return-void
.end method
