.class Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->setWebViewRect(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(IIIII)V
    .locals 0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->b:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->c:I

    iput p3, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->d:I

    iput p4, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->e:I

    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->access$200()Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/cocos2dx/lib/Cocos2dxWebView;

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->c:I

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->d:I

    iget v3, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->e:I

    iget v4, p0, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper$m;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/cocos2dx/lib/Cocos2dxWebView;->setWebViewRect(IIII)V

    :cond_0
    return-void
.end method
