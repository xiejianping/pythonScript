.class public Ld/a/a/a/a/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/a/a/a/c/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/a/c/a;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/c/a;J)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/a/c/a$a;->a:Ld/a/a/a/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJLjava/lang/String;I)V
    .locals 8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onInternalRetryDownload->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/a/a/a/c/a$a;->a:Ld/a/a/a/a/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "retry->retryTimes->"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p1, Ld/a/a/a/a/c/a;->k:Ld/a/a/a/a/c/b;

    if-eqz v0, :cond_0

    iget-object v1, p1, Ld/a/a/a/a/c/a;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/a/a/a/a/c/a;->b:Ljava/io/File;

    iget-wide v3, p1, Ld/a/a/a/a/c/a;->d:J

    iget-wide v5, p1, Ld/a/a/a/a/c/a;->f:J

    move v7, p5

    invoke-virtual/range {v0 .. v7}, Ld/a/a/a/a/c/b;->a(Ljava/lang/String;Ljava/io/File;JJI)I

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Ld/a/a/a/a/c/a$a;->a:Ld/a/a/a/a/c/a;

    iget-object p2, p1, Ld/a/a/a/a/c/a;->b:Ljava/io/File;

    iget-object p1, p1, Ld/a/a/a/a/c/a;->c:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onDownloadDone->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ld/a/a/a/a/c/a$a;->a:Ld/a/a/a/a/c/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    iget-object p1, p0, Ld/a/a/a/a/c/a$a;->a:Ld/a/a/a/a/c/a;

    iget p2, p1, Ld/a/a/a/a/c/a;->j:I

    iget-object p2, p1, Ld/a/a/a/a/c/a;->c:Ljava/io/File;

    iget-object p3, p1, Ld/a/a/a/a/c/a;->g:Ld/a/a/a/a/b/a;

    iget-object p4, p1, Ld/a/a/a/a/c/a;->h:Ld/a/a/a/a/b/a;

    iget-object p1, p1, Ld/a/a/a/a/c/a;->i:Ld/a/a/a/a/b/a;

    invoke-static {p2, p3, p4, p1}, Ld/a/a/a/a/c/e;->a(Ljava/io/File;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)Z

    return-void
.end method
