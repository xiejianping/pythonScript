.class Lorg/cocos2dx/javascript/AppActivity$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/cardsdk/sdklib/check/LControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/javascript/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(ZLjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lorg/cocos2dx/javascript/AppActivity;->access$702(I)I

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$800()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$900()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$700()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v0, Lorg/cocos2dx/javascript/AppActivity$g$a;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/javascript/AppActivity$g$a;-><init>(Lorg/cocos2dx/javascript/AppActivity$g;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reCheckOK()V
    .locals 0

    return-void
.end method
