.class public Lcom/android/cardsdk/sdklib/taurus/TFCMService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/google/firebase/messaging/q;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/q;)V

    new-instance v0, Lcom/android/cardsdk/sdklib/taurus/TFCMService$b;

    invoke-direct {v0, p0, p1}, Lcom/android/cardsdk/sdklib/taurus/TFCMService$b;-><init>(Lcom/android/cardsdk/sdklib/taurus/TFCMService;Lcom/google/firebase/messaging/q;)V

    invoke-static {v0}, Ld/a/a/a/d/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TOKEN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TFCM"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/cardsdk/sdklib/taurus/TFCMService$a;

    invoke-direct {v0, p0, p1}, Lcom/android/cardsdk/sdklib/taurus/TFCMService$a;-><init>(Lcom/android/cardsdk/sdklib/taurus/TFCMService;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/a/d/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method
