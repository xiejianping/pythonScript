.class public interface abstract Lcom/android/cardsdk/sdklib/network/Downloader$DownloadListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cardsdk/sdklib/network/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadListener"
.end annotation


# virtual methods
.method public abstract onCancelDownloadDone()V
.end method

.method public abstract onDownloadDone(II)V
.end method

.method public abstract onDownloadFailed()V
.end method

.method public abstract onInternalRetryDownload(IILjava/lang/String;I)V
.end method

.method public abstract onProgress(II)V
.end method
