.class public Lcom/android/cardsdk/sdklib/SDK$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cardsdk/sdklib/SDK;->startPay3(Lcom/android/cardsdk/sdklib/entity/PayEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cardsdk/sdklib/entity/PayEntity;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/entity/PayEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/SDK$b;->a:Lcom/android/cardsdk/sdklib/entity/PayEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/cardsdk/sdklib/SDK$b;->a:Lcom/android/cardsdk/sdklib/entity/PayEntity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.cardsdk.ref"

    const-string v2, "startPay3"

    invoke-static {v1, v2, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
