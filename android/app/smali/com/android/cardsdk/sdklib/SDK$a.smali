.class public Lcom/android/cardsdk/sdklib/SDK$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cardsdk/sdklib/SDK;->getCommonInfo(Lcom/android/cardsdk/sdklib/CommonInfoResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cardsdk/sdklib/CommonInfoResultListener;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/CommonInfoResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/SDK$a;->a:Lcom/android/cardsdk/sdklib/CommonInfoResultListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->access$000()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/android/cardsdk/sdklib/SDK$a$a;

    invoke-direct {v1, p0, v0}, Lcom/android/cardsdk/sdklib/SDK$a$a;-><init>(Lcom/android/cardsdk/sdklib/SDK$a;Lorg/json/JSONObject;)V

    invoke-static {v1}, Ld/a/a/a/d/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method
