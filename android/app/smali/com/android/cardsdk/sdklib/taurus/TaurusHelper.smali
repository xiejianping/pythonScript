.class public Lcom/android/cardsdk/sdklib/taurus/TaurusHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.cardsdk.ref"

    const-string v1, "isPE"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "tv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-class p0, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;

    return-object p0

    :cond_0
    const-string v0, "pay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-class p0, Lcom/android/cardsdk/sdklib/taurus/PayActivity;

    return-object p0

    :cond_1
    const-class p0, Lcom/android/cardsdk/sdklib/taurus/TWebViewActivity;

    return-object p0
.end method

.method public static getWebViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/android/cardsdk/sdklib/taurus/TWebViewActivity;

    return-object v0
.end method
