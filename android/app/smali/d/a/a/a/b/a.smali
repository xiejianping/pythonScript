.class public abstract Ld/a/a/a/b/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-virtual {p0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method public a(Lcom/android/cardsdk/sdklib/network/HttpRequest;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    const-string v1, "BC"

    const-string v2, ""

    if-nez v0, :cond_0

    const-string p1, "conn is null"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "UTF-8"

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x1388

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v5, 0x2710

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v5, "Accept-Charset"

    invoke-virtual {v0, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/cardsdk/sdklib/network/HttpRequest;->onSetRequestProperty(Ljava/net/HttpURLConnection;)V

    :goto_0
    iget-object v0, p1, Lcom/android/cardsdk/sdklib/network/HttpRequest;->cookieInfo:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lcom/android/cardsdk/sdklib/network/HttpRequest;->cookieInfo:Ljava/util/HashMap;

    invoke-virtual {p0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v6, "Cookie"

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ";"

    if-eqz v7, :cond_4

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "null"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v2

    :goto_2
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v10}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-static {v11}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    :goto_4
    const-string v9, "ck inf is bad"

    invoke-static {v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_5
    iget-object p1, p1, Lcom/android/cardsdk/sdklib/network/HttpRequest;->data:[B

    const-string v0, "gzip"

    const/16 v1, 0xc8

    const-string v5, "unknown"

    const/4 v6, 0x0

    if-nez p1, :cond_f

    invoke-virtual {p0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v7}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "GET"

    invoke-virtual {p1, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ResponseCode->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    if-ne v7, v1, :cond_d

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_e

    if-eqz v3, :cond_b

    :try_start_1
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v1

    goto :goto_6

    :catchall_0
    move-exception v1

    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    goto :goto_9

    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v12, v6

    move-object v6, v0

    move-object v0, v12

    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_8

    :cond_d
    move-object p1, v6

    :cond_e
    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object v0, v6

    :goto_8
    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    :goto_9
    :try_start_5
    invoke-static {v5, v1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v0}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    :goto_a
    invoke-static {p1}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    :goto_b
    return-object v2

    :catchall_3
    move-exception v1

    invoke-static {v0}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    throw v1

    :cond_f
    :try_start_6
    invoke-virtual {p0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-nez v7, :cond_10

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    :goto_c
    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    goto/16 :goto_13

    :cond_10
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v8

    invoke-virtual {v8}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v8, "POST"

    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    const-string v8, "Content-Length"

    :try_start_8
    array-length v9, p1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-virtual {v8, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ResponseCode2->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    if-ne p1, v1, :cond_14

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    :cond_11
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-eqz p1, :cond_15

    if-eqz v3, :cond_12

    :try_start_a
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v6, v0

    goto :goto_e

    :catchall_4
    move-exception v1

    move-object v12, v6

    move-object v6, v0

    :goto_d
    move-object v0, v12

    goto :goto_12

    :cond_12
    :try_start_c
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :goto_e
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    invoke-static {v8}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v1}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    :goto_10
    invoke-static {p1}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_11

    :cond_14
    move-object p1, v6

    :cond_15
    invoke-static {v8}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_7
    move-exception p1

    move-object v0, v6

    goto :goto_11

    :catchall_8
    move-exception p1

    move-object v0, v6

    move-object v8, v0

    :goto_11
    move-object v1, p1

    move-object p1, v0

    move-object v0, v6

    :goto_12
    :try_start_e
    invoke-static {v5, v1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    invoke-static {v8}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    goto :goto_10

    :goto_13
    return-object v2

    :catchall_9
    move-exception v1

    invoke-static {v8}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v0}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {p1}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    invoke-static {v6}, Ld/a/a/a/a/c/g;->b(Ljava/io/Closeable;)V

    goto :goto_15

    :goto_14
    throw v1

    :goto_15
    goto :goto_14
.end method

.method public abstract b()Ljava/net/HttpURLConnection;
.end method
