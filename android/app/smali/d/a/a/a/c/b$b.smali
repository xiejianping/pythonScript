.class public Ld/a/a/a/c/b$b;
.super Lcom/android/cardsdk/sdklib/network/HttpRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

.field public final synthetic b:Ld/a/a/a/c/b;


# direct methods
.method public constructor <init>(Ld/a/a/a/c/b;Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ld/a/a/a/c/b$b;->b:Ld/a/a/a/c/b;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/android/cardsdk/sdklib/network/HttpRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/a/a/c/b$b;->a:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "pkg"

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "pvc"

    :try_start_1
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/util/VersionUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "pvn"

    :try_start_2
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/util/VersionUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "svc"

    :try_start_3
    sget-object v1, Ld/b/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "svn"

    const-string v1, "2.1.6"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "aid"

    :try_start_4
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "fid"

    :try_start_5
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->getFacebookid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "gaid"

    :try_start_6
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->getGaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "jr"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "MCFJ"

    invoke-static {p3, p2}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    invoke-static {p1}, Ld/a/a/a/c/b;->a(Ld/a/a/a/c/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/util/c;->ec([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    :cond_1
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "https://dxj10sby76ev7.cloudfront.net/lyapi/nbsis"

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->buildCommonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCFJ"

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onRequest(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/c/b$b;->a:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    return-void
.end method

.method public onSetRequestProperty(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/c/b$b;->b:Ld/a/a/a/c/b;

    iget-boolean v0, v0, Ld/a/a/a/c/b;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "aes"

    const-string v1, "crypto"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cryptores"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
