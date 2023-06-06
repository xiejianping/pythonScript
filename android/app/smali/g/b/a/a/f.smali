.class public Lg/b/a/a/f;
.super Lg/b/a/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/b/a/a/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lg/b/a/a/f;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/b/a/a/f;->a(Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/a/b/b/c/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "aes"

    const-string v1, "ReportOwn"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/a/b/b/c/a;

    iget-object v8, v7, Ld/a/b/b/c/a;->c:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v7, Ld/a/b/b/c/a;->d:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ld/a/b/b/c/a;->b()Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-gtz v6, :cond_3

    invoke-static {}, Ld/a/b/b/d/a;->a()Ld/a/b/b/d/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/b/b/d/a;->a(Ljava/util/List;)Z

    return-void

    :cond_3
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    if-eqz p3, :cond_4

    invoke-static {v5}, Lcom/android/cardsdk/sdklib/util/c;->ec([B)[B

    move-result-object v5

    :cond_4
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v6, 0xbb8

    :try_start_2
    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v6, "POST"

    invoke-virtual {p1, v6}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v6, "Content-Type"

    const-string v7, "application/json"

    invoke-virtual {p1, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    const-string p3, "crypto"

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "cryptores"

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p3, "Accept-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string p3, "Content-Length"

    :try_start_3
    array-length v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    array-length p3, v5

    invoke-virtual {v2, v5, v4, p3}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rresponse code:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_6

    :try_start_4
    const-string p3, "send post suc"

    invoke-static {p3}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v3, :cond_9

    goto :goto_8

    :catchall_1
    move-exception p3

    const/4 v3, 0x0

    :goto_3
    move-object v9, p3

    move-object p3, p1

    move-object p1, v9

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p3, v2

    const/4 v3, 0x0

    :goto_4
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LogUtils"

    invoke-static {v0, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_7

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_7
    if-nez v3, :cond_9

    :goto_8
    invoke-static {}, Ld/a/b/b/d/a;->a()Ld/a/b/b/d/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/a/b/b/d/a;->a(Ljava/util/List;)Z

    :cond_9
    return-void

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_a

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_9

    :catch_2
    move-exception p3

    goto :goto_a

    :cond_a
    :goto_9
    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_b

    :goto_a
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_b
    if-nez v3, :cond_c

    invoke-static {}, Ld/a/b/b/d/a;->a()Ld/a/b/b/d/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld/a/b/b/d/a;->a(Ljava/util/List;)Z

    :cond_c
    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ReportOwn"

    const-string v1, "start report"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ld/a/b/b/c/a;

    invoke-direct {v1}, Ld/a/b/b/c/a;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Ld/a/b/b/c/a;->b:J

    iput-object p1, v1, Ld/a/b/b/c/a;->c:Ljava/lang/String;

    iput-object p2, v1, Ld/a/b/b/c/a;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", value:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_ref_is_right"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lg/b/a/a/f$a;

    invoke-direct {p1, p0, v1}, Lg/b/a/a/f$a;-><init>(Lg/b/a/a/f;Ld/a/b/b/c/a;)V

    invoke-static {p1}, Ld/a/a/a/d/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/a/b/b/d/a;->a()Ld/a/b/b/d/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p2}, Ld/a/b/b/d/a;->a(Ljava/util/List;)Z

    :goto_0
    return-void
.end method
