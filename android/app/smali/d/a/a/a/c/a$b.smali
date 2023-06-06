.class public Ld/a/a/a/c/a$b;
.super Lcom/android/cardsdk/sdklib/network/HttpRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

.field public final synthetic b:Ld/a/a/a/c/a;


# direct methods
.method public constructor <init>(Ld/a/a/a/c/a;Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;",
            "Ljava/util/List<",
            "Ld/a/b/b/c/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld/a/a/a/c/a$b;->b:Ld/a/a/a/c/a;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/android/cardsdk/sdklib/network/HttpRequest;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Ld/a/a/a/c/a$b;->a:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b/b/c/a;

    invoke-virtual {v0}, Ld/a/b/b/c/a;->a()I

    move-result v1

    iget v2, p1, Ld/a/a/a/c/a;->c:I

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Ld/a/b/b/c/a;->a()I

    move-result v2

    :cond_1
    iput v2, p1, Ld/a/a/a/c/a;->c:I

    invoke-virtual {v0}, Ld/a/b/b/c/a;->a()I

    move-result v1

    iget v2, p1, Ld/a/a/a/c/a;->d:I

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ld/a/b/b/c/a;->a()I

    move-result v2

    :cond_2
    iput v2, p1, Ld/a/a/a/c/a;->d:I

    invoke-virtual {v0}, Ld/a/b/b/c/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "DataReportFetchJob"

    invoke-static {p3, p2}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    invoke-static {p1}, Ld/a/a/a/c/a;->a(Ld/a/a/a/c/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/util/c;->ec([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    :cond_4
    return-void
.end method


# virtual methods
.method public getUrl()Ljava/lang/String;
    .locals 2

    const-string v0, "https://dxj10sby76ev7.cloudfront.net/log/ly/rp"

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->buildCommonUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataReportFetchJob"

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onRequest(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/a/a/a/c/a$b;->a:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    invoke-virtual {v0, p1, p2}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    return-void
.end method

.method public onSetRequestProperty(Ljava/net/HttpURLConnection;)V
    .locals 2

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld/a/a/a/c/a$b;->b:Ld/a/a/a/c/a;

    iget-boolean v0, v0, Ld/a/a/a/c/a;->b:Z

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
