.class public Lcom/android/cardsdk/sdklib/SDK$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cardsdk/sdklib/SDK$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/android/cardsdk/sdklib/SDK$a;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/SDK$a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/SDK$a$a;->b:Lcom/android/cardsdk/sdklib/SDK$a;

    iput-object p2, p0, Lcom/android/cardsdk/sdklib/SDK$a$a;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/SDK$a$a;->b:Lcom/android/cardsdk/sdklib/SDK$a;

    iget-object v0, v0, Lcom/android/cardsdk/sdklib/SDK$a;->a:Lcom/android/cardsdk/sdklib/CommonInfoResultListener;

    iget-object v1, p0, Lcom/android/cardsdk/sdklib/SDK$a$a;->a:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/android/cardsdk/sdklib/CommonInfoResultListener;->getCommonInfoResult(Lorg/json/JSONObject;)V

    return-void
.end method
