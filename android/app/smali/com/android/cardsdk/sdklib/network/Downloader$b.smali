.class public Lcom/android/cardsdk/sdklib/network/Downloader$b;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cardsdk/sdklib/network/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/android/cardsdk/sdklib/network/Downloader;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/network/Downloader;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput p2, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->a:I

    iput-object p3, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v4, 0x3a98

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v4, 0x61a8

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, "Range"

    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget v6, v6, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget-object v5, v4, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    sget-object v6, Lcom/android/cardsdk/sdklib/network/Downloader$a;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    invoke-interface {v4}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onCancelDownloadDone()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    :cond_0
    :try_start_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x1a0

    if-eq v4, v5, :cond_b

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_a

    const/16 v5, 0xcf

    if-gt v4, v5, :cond_a

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v5, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget-object v6, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    iget v5, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    iget v7, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->a:I

    invoke-interface {v6, v5, v7}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onProgress(II)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->a:I

    iget-object v6, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget v6, v6, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    sub-int/2addr v5, v6

    if-ne v4, v5, :cond_8

    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v5, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->b:Ljava/lang/String;

    const-string v6, "rwd"

    invoke-direct {v4, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget v5, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v5, 0x1000

    new-array v6, v5, [B

    iget v7, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->a:I

    div-int/2addr v7, v5

    div-int/lit8 v7, v7, 0x64

    const/4 v5, 0x0

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :goto_1
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    invoke-virtual {v4, v6, v0, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    iget-object v9, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget v10, v9, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    add-int/2addr v10, v8

    iput v10, v9, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    iget-object v8, v9, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    sget-object v11, Lcom/android/cardsdk/sdklib/network/Downloader$a;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    if-ne v8, v11, :cond_2

    iget-object v5, v9, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    invoke-interface {v5}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onCancelDownloadDone()V

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v5, 0x1

    rem-int/2addr v5, v7

    if-nez v5, :cond_3

    iget-object v5, v9, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    iget v9, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->a:I

    invoke-interface {v5, v10, v9}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onProgress(II)V

    :cond_3
    iget-object v5, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget v9, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    iget v10, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->a:I

    if-le v9, v10, :cond_4

    sget-object v6, Lcom/android/cardsdk/sdklib/network/Downloader$a;->d:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iput-object v6, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iget-object v5, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    invoke-interface {v5}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onDownloadFailed()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v5, "Downloader"

    :try_start_6
    const-string v6, "[ERROR] server push too much data!"

    invoke-static {v5, v6}, Lcom/android/cardsdk/sdklib/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move v5, v8

    goto :goto_1

    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget-object v6, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    sget-object v7, Lcom/android/cardsdk/sdklib/network/Downloader$a;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    if-eq v6, v7, :cond_7

    sget-object v7, Lcom/android/cardsdk/sdklib/network/Downloader$a;->d:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    if-eq v6, v7, :cond_7

    iget v6, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    iget v7, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->a:I

    if-eq v6, v7, :cond_6

    iget-object v5, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    invoke-interface {v5}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onDownloadFailed()V

    goto :goto_3

    :cond_6
    iget-object v5, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    invoke-interface {v5, v7, v7}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onDownloadDone(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_7
    :goto_3
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_1
    move-exception v5

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_5

    :cond_8
    :try_start_8
    iget-object v4, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    iget-object v4, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    sget-object v5, Lcom/android/cardsdk/sdklib/network/Downloader$a;->d:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iput-object v5, v4, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4

    :cond_9
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4

    :cond_a
    iget-object v4, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    sget-object v5, Lcom/android/cardsdk/sdklib/network/Downloader$a;->d:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iput-object v5, v4, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4

    :cond_b
    iget-object v4, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->b:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    throw v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_b

    :catch_2
    move-exception v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    goto/16 :goto_b

    :catch_3
    move-exception v4

    move-object v3, v1

    :goto_4
    move-object v5, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_9
    iget-object v6, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget-object v7, v6, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    sget-object v8, Lcom/android/cardsdk/sdklib/network/Downloader$a;->d:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    if-eq v7, v8, :cond_e

    iget v7, v6, Lcom/android/cardsdk/sdklib/network/Downloader;->e:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-lez v7, :cond_e

    rsub-int/lit8 v6, v7, 0x1

    add-int/2addr v6, v2

    const/16 v7, 0x8

    if-le v6, v7, :cond_c

    const/16 v6, 0x8

    :cond_c
    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    :try_start_a
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catch_4
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v5, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget-object v5, v5, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    sget-object v6, Lcom/android/cardsdk/sdklib/network/Downloader$a;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    if-ne v5, v6, :cond_d

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget-object v0, v0, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    invoke-interface {v0}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onCancelDownloadDone()V

    const/4 v0, 0x1

    :cond_d
    :goto_6
    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->d:Lcom/android/cardsdk/sdklib/network/Downloader;

    iget-object v2, v0, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    iget v5, v0, Lcom/android/cardsdk/sdklib/network/Downloader;->e:I

    iget v6, v0, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    iget-object v7, p0, Lcom/android/cardsdk/sdklib/network/Downloader$b;->c:Ljava/lang/String;

    add-int/lit8 v8, v5, -0x1

    iput v8, v0, Lcom/android/cardsdk/sdklib/network/Downloader;->e:I

    invoke-interface {v2, v5, v6, v7, v8}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onInternalRetryDownload(IILjava/lang/String;I)V

    goto :goto_7

    :cond_e
    iget-object v0, v6, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    invoke-interface {v0}, Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;->onDownloadFailed()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_f
    :goto_7
    if-eqz v3, :cond_10

    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_5
    move-exception v0

    goto :goto_9

    :cond_10
    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    goto :goto_a

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_12
    :goto_a
    return-void

    :catchall_3
    move-exception v0

    :goto_b
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    :goto_c
    if-eqz v1, :cond_13

    :try_start_d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_d

    :catch_6
    move-exception v1

    goto :goto_e

    :cond_13
    :goto_d
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    :cond_14
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_f

    :goto_e
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_15
    :goto_f
    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method
