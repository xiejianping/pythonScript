.class public abstract Lcom/android/cardsdk/sdklib/module/api/template/RTemplateBroadcast;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIndex()I
.end method

.method public getModuleClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateBroadcast;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getModulePackageName()Ljava/lang/String;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateBroadcast;->getModulePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateBroadcast;->getModuleClassName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateBroadcast;->getIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "getBroadcast"

    invoke-static {v0, v3, v2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/BroadcastReceiver;

    aput-object v6, v3, v4

    const-class v6, Landroid/content/Context;

    aput-object v6, v3, v5

    const-class v6, Landroid/content/Intent;

    aput-object v6, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v5

    aput-object p2, v2, v1

    const-string p1, "onReceive"

    invoke-static {v0, p1, v3, v2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
