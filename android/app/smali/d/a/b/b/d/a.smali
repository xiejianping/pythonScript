.class public Ld/a/b/b/d/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ld/a/b/b/d/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld/a/b/b/d/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/a/b/b/d/a;
    .locals 1

    sget-object v0, Ld/a/b/b/d/a;->b:Ld/a/b/b/d/a;

    if-nez v0, :cond_0

    new-instance v0, Ld/a/b/b/d/a;

    invoke-direct {v0}, Ld/a/b/b/d/a;-><init>()V

    sput-object v0, Ld/a/b/b/d/a;->b:Ld/a/b/b/d/a;

    :cond_0
    sget-object v0, Ld/a/b/b/d/a;->b:Ld/a/b/b/d/a;

    return-object v0
.end method


# virtual methods
.method public a(II)Z
    .locals 7

    sget-object v0, Ld/a/b/b/d/a;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-lt p2, p1, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld/a/b/b/b;->a(Landroid/content/Context;)Ld/a/b/b/b;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/b/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr p2, v3

    add-int/lit8 p1, p1, -0x1

    const-string v4, "own_data_cache"

    const-string v5, "_id > ? AND _id < ? "

    const/4 v6, 0x2

    :try_start_1
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    invoke-virtual {v2, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    const-string p2, "DataCacheTable"

    invoke-static {p2, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return v1

    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public a(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/b/b/c/a;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Ld/a/b/b/d/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/a/b/b/b;->a(Landroid/content/Context;)Ld/a/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/b/b/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/b/b/c/a;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "_rt"

    :try_start_2
    iget-wide v5, v2, Ld/a/b/b/c/a;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v4, "_rek"

    :try_start_3
    iget-object v5, v2, Ld/a/b/b/c/a;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "_rev"

    :try_start_4
    iget-object v2, v2, Ld/a/b/b/c/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "own_data_cache"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_5
    const-string v2, "DataCacheTable"

    invoke-static {v2, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_7
    const-string v1, "DataCacheTable"

    invoke-static {v1, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 p1, 0x1

    return p1

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_9
    const-string v2, "DataCacheTable"

    invoke-static {v2, v1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    throw p1

    :cond_2
    :goto_4
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
