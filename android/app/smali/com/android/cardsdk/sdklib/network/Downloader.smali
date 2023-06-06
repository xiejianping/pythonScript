.class public Lcom/android/cardsdk/sdklib/network/Downloader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/cardsdk/sdklib/network/Downloader$b;,
        Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;,
        Lcom/android/cardsdk/sdklib/network/Downloader$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

.field public b:Ljava/lang/Thread;

.field public c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->b:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    iput v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->e:I

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->a:Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;

    sget-object p1, Lcom/android/cardsdk/sdklib/network/Downloader$a;->a:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    return-void
.end method


# virtual methods
.method public cancelDownload()V
    .locals 1

    sget-object v0, Lcom/android/cardsdk/sdklib/network/Downloader$a;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public getCurrentCompleteSize()I
    .locals 1

    iget v0, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    return v0
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;III)I
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/cardsdk/sdklib/network/Downloader;->startDownload(Ljava/lang/String;Ljava/lang/String;IIZI)I

    move-result p1

    return p1
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;IIZI)I
    .locals 3

    iput p6, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->e:I

    iput p4, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->d:I

    const/4 p4, -0x1

    :try_start_0
    new-instance p6, Ljava/io/File;

    invoke-direct {p6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p6}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p6, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    if-eqz p5, :cond_2

    sget-object p5, Lcom/android/cardsdk/sdklib/network/Downloader$a;->b:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    iput-object p5, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :try_start_1
    iget-object p5, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->b:Ljava/lang/Thread;

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Thread;->interrupt()V

    const/4 p5, 0x0

    iput-object p5, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->b:Ljava/lang/Thread;

    :cond_3
    new-instance p5, Lcom/android/cardsdk/sdklib/network/Downloader$b;

    invoke-direct {p5, p0, p3, p1, p2}, Lcom/android/cardsdk/sdklib/network/Downloader$b;-><init>(Lcom/android/cardsdk/sdklib/network/Downloader;ILjava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/android/cardsdk/sdklib/network/Downloader;->b:Ljava/lang/Thread;

    invoke-virtual {p5}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_0
    :goto_0
    return p4
.end method
