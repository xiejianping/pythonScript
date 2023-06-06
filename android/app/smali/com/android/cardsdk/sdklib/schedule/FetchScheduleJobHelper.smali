.class public Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJobHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startJob()V
    .locals 5

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    iget-object v1, v1, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    sget-object v3, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v3, v2}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object v3

    :try_start_0
    iget-object v4, v3, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v3, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    const-string v4, "syncFSJ"

    invoke-static {v3, v4}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFetchScheduleJobs->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->startFetchJobs(Ljava/util/List;)V

    return-void
.end method
