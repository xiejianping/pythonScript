.class public Lcom/android/cardsdk/sdklib/taurus/TFCMService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cardsdk/sdklib/taurus/TFCMService;->onNewToken(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/taurus/TFCMService;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/android/cardsdk/sdklib/taurus/TFCMService$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/taurus/TFCMService$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/SDK;->fcmTokenUpdate(Ljava/lang/String;)V

    return-void
.end method
