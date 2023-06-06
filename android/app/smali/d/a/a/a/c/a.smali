.class public Ld/a/a/a/c/a;
.super Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/c/a$b;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a/a/c/a;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/a/c/a;->c:I

    const v0, 0x7fffffff

    iput v0, p0, Ld/a/a/a/c/a;->d:I

    return-void
.end method

.method public static synthetic a(Ld/a/a/a/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/a/c/a;->b:Z

    return p0
.end method


# virtual methods
.method public onFetchFail(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFetchFail :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataReportFetchJob"

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onFetchFail(Ljava/lang/String;)V

    return-void
.end method

.method public onFetchSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onFetchSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "DataReportFetchJob"

    invoke-static {v0, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ld/a/b/b/d/a;->a()Ld/a/b/b/d/a;

    move-result-object p1

    iget v0, p0, Ld/a/a/a/c/a;->d:I

    iget v1, p0, Ld/a/a/a/c/a;->c:I

    invoke-virtual {p1, v0, v1}, Ld/a/b/b/d/a;->a(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public work()V
    .locals 14

    iget-boolean v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/util/NetworkUtils;->iN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-super {p0, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onFetchFail(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ld/a/a/a/c/a$a;

    invoke-direct {v0, p0}, Ld/a/a/a/c/a$a;-><init>(Ld/a/a/a/c/a;)V

    invoke-static {}, Ld/a/b/b/d/a;->a()Ld/a/b/b/d/a;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld/a/b/b/d/a;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ld/a/b/b/b;->a(Landroid/content/Context;)Ld/a/b/b/b;

    move-result-object v4

    invoke-virtual {v4}, Ld/a/b/b/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    const-string v6, "own_data_cache"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_3

    if-eqz v4, :cond_4

    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_3
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :cond_5
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    :cond_6
    new-instance v2, Ld/a/b/b/c/a;

    invoke-direct {v2}, Ld/a/b/b/c/a;-><init>()V

    const-string v5, "_id"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v2, Ld/a/b/b/c/a;->a:I

    const-string v5, "_rt"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v2, Ld/a/b/b/c/a;->b:J

    const-string v5, "_rek"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ld/a/b/b/c/a;->c:Ljava/lang/String;

    const-string v5, "_rev"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Ld/a/b/b/c/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v2, :cond_6

    goto :goto_2

    :catchall_0
    nop

    if-eqz v4, :cond_4

    :goto_2
    goto :goto_0

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_7

    const-string v0, ""

    invoke-super {p0, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onFetchSuccess(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v1, Ld/a/a/a/c/a$b;

    invoke-direct {v1, p0, v0, v3}, Ld/a/a/a/c/a$b;-><init>(Ld/a/a/a/c/a;Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;Ljava/util/List;)V

    invoke-static {}, Lcom/android/cardsdk/sdklib/network/HTTPServer;->getInstance()Lcom/android/cardsdk/sdklib/network/HTTPServer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/cardsdk/sdklib/network/HTTPServer;->doRequest(Lcom/android/cardsdk/sdklib/network/HttpRequest;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
