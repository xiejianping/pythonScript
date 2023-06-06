.class Lorg/cocos2dx/javascript/AppActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/AppActivity;->gotoFaceBook(Lorg/cocos2dx/javascript/AppActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/javascript/AppActivity;


# direct methods
.method constructor <init>(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/javascript/AppActivity$c;->a:Lorg/cocos2dx/javascript/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/facebook/c0$a;->a()Lcom/facebook/c0;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/javascript/AppActivity;->access$202(Lcom/facebook/c0;)Lcom/facebook/c0;

    iget-object v0, p0, Lorg/cocos2dx/javascript/AppActivity$c;->a:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/javascript/AppActivity;->access$302(Lcom/facebook/appevents/AppEventsLogger;)Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {}, Lcom/facebook/login/e0;->d()Lcom/facebook/login/e0;

    move-result-object v0

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$200()Lcom/facebook/c0;

    move-result-object v1

    new-instance v2, Lorg/cocos2dx/javascript/AppActivity$c$a;

    invoke-direct {v2, p0}, Lorg/cocos2dx/javascript/AppActivity$c$a;-><init>(Lorg/cocos2dx/javascript/AppActivity$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/e0;->a(Lcom/facebook/c0;Lcom/facebook/e0;)V

    return-void
.end method
