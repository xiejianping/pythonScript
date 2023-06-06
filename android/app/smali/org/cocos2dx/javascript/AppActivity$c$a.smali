.class Lorg/cocos2dx/javascript/AppActivity$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/AppActivity$c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e0<",
        "Lcom/facebook/login/g0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/cocos2dx/javascript/AppActivity$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$500()V

    return-void
.end method

.method public a(Lcom/facebook/g0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/javascript/AppActivity;->access$600(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/facebook/login/g0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/facebook/login/g0;->a()Lcom/facebook/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/u;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/javascript/AppActivity;->access$400(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/login/g0;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/javascript/AppActivity$c$a;->a(Lcom/facebook/login/g0;)V

    return-void
.end method
