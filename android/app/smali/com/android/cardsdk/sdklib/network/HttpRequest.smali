.class public abstract Lcom/android/cardsdk/sdklib/network/HttpRequest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final HTTP_REQ_ENTITY_JOIN:Ljava/lang/String; = "&"

.field public static final HTTP_REQ_ENTITY_MERGE:Ljava/lang/String; = "="


# instance fields
.field public cookieInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public data:[B

.field public mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

.field public path:Ljava/lang/String;

.field public requestTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->path:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->requestTime:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->cookieInfo:Ljava/util/HashMap;

    new-instance v1, Lcom/android/cardsdk/sdklib/network/HttpRequest$a;

    invoke-direct {v1, p0}, Lcom/android/cardsdk/sdklib/network/HttpRequest$a;-><init>(Lcom/android/cardsdk/sdklib/network/HttpRequest;)V

    iput-object v1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->path:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->path:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract onRequest(ILjava/lang/String;)V
.end method

.method public onSetRequestProperty(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
