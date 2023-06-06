.class public Lcom/android/cardsdk/sdklib/taurus/TFCMService$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cardsdk/sdklib/taurus/TFCMService;->onMessageReceived(Lcom/google/firebase/messaging/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/q;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/taurus/TFCMService;Lcom/google/firebase/messaging/q;)V
    .locals 0

    iput-object p2, p0, Lcom/android/cardsdk/sdklib/taurus/TFCMService$b;->a:Lcom/google/firebase/messaging/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/taurus/TFCMService$b;->a:Lcom/google/firebase/messaging/q;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/q;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/SDK;->onFcmMessageReceived(Ljava/util/Map;)V

    return-void
.end method
