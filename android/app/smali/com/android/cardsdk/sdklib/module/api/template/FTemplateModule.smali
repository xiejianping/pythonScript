.class public abstract Lcom/android/cardsdk/sdklib/module/api/template/FTemplateModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "onCreate"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "onResume"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "onPause"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "onDestroy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "getProvider"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateModule;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canExecute(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateModule;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateModule;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityService(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getActivity(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getBroadcast(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProvider(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getService(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getVersionCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 1

    invoke-interface {p0}, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->onModuleCreated(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public startJob(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public syncData(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public syncFSJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
