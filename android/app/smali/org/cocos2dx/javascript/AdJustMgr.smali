.class public Lorg/cocos2dx/javascript/AdJustMgr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/javascript/AdJustMgr$f;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d001b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lg/a/a/g;

    const-string v2, "production"

    invoke-direct {v1, p0, v0, v2}, Lg/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg/a/a/h0;->i:Lg/a/a/h0;

    invoke-virtual {v1, v0}, Lg/a/a/g;->a(Lg/a/a/h0;)V

    new-instance v0, Lorg/cocos2dx/javascript/AdJustMgr$a;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/AdJustMgr$a;-><init>()V

    invoke-virtual {v1, v0}, Lg/a/a/g;->a(Lg/a/a/k0;)V

    new-instance v0, Lorg/cocos2dx/javascript/AdJustMgr$b;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/AdJustMgr$b;-><init>()V

    invoke-virtual {v1, v0}, Lg/a/a/g;->a(Lg/a/a/n0;)V

    new-instance v0, Lorg/cocos2dx/javascript/AdJustMgr$c;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/AdJustMgr$c;-><init>()V

    invoke-virtual {v1, v0}, Lg/a/a/g;->a(Lg/a/a/p0;)V

    new-instance v0, Lorg/cocos2dx/javascript/AdJustMgr$d;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/AdJustMgr$d;-><init>()V

    invoke-virtual {v1, v0}, Lg/a/a/g;->a(Lg/a/a/o0;)V

    new-instance v0, Lorg/cocos2dx/javascript/AdJustMgr$e;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/AdJustMgr$e;-><init>()V

    invoke-virtual {v1, v0}, Lg/a/a/g;->a(Lg/a/a/l0;)V

    invoke-static {v1}, Lg/a/a/e;->a(Lg/a/a/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/javascript/AdJustMgr$f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/cocos2dx/javascript/AdJustMgr$f;-><init>(Lorg/cocos2dx/javascript/AdJustMgr$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p0}, Lg/a/a/e;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public static sendAdjustEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lg/a/a/h;

    invoke-direct {v0, p0}, Lg/a/a/h;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-ge p1, p4, :cond_1

    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    invoke-virtual {p4, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lg/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lg/a/a/e;->a(Lg/a/a/h;)V

    return-void
.end method

.method public static sendAdjustEventPurchase(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lg/a/a/h;

    invoke-direct {v0, p0}, Lg/a/a/h;-><init>(Ljava/lang/String;)V

    float-to-double p0, p1

    invoke-virtual {v0, p0, p1, p2}, Lg/a/a/h;->a(DLjava/lang/String;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lg/a/a/h;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v0}, Lg/a/a/e;->a(Lg/a/a/h;)V

    return-void
.end method
