.class Lorg/cocos2dx/lib/Cocos2dxWebView$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxWebView$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxWebView$a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxWebView$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a$c;->c:Lorg/cocos2dx/lib/Cocos2dxWebView$a;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a$c;->c:Lorg/cocos2dx/lib/Cocos2dxWebView$a;

    iget-object v0, v0, Lorg/cocos2dx/lib/Cocos2dxWebView$a;->a:Lorg/cocos2dx/lib/Cocos2dxWebView;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxWebView;->access$100(Lorg/cocos2dx/lib/Cocos2dxWebView;)I

    move-result v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxWebView$a$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxWebViewHelper;->_didFailLoading(ILjava/lang/String;)V

    return-void
.end method
