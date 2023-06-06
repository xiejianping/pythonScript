.class Lorg/cocos2dx/javascript/AppActivity$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/cardsdk/sdklib/CommonInfoResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/AppActivity;->getCommonInfo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommonInfoResult(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$1000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$j$a;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/javascript/AppActivity$j$a;-><init>(Lorg/cocos2dx/javascript/AppActivity$j;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method
