.class public Lcom/android/cardsdk/sdklib/module/ModuleManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/a/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cardsdk/sdklib/module/ModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;
    .locals 2

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
