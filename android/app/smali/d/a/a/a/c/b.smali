.class public Ld/a/a/a/c/b;
.super Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/c/b$b;
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/a/a/c/b;->b:Z

    return-void
.end method

.method public static synthetic a(Ld/a/a/a/c/b;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/a/a/c/b;->b:Z

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

    const-string v1, "MCFJ"

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onFetchFail(Ljava/lang/String;)V

    return-void
.end method

.method public onFetchSuccess(Ljava/lang/Object;)V
    .locals 13

    const-string v0, "MCFJ"

    iget-boolean v1, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onFetchSuccess(Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-boolean v1, p0, Ld/a/a/a/c/b;->b:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/util/c;->de(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {v0, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    new-instance p1, Ld/a/a/a/a/b/a;

    invoke-direct {p1}, Ld/a/a/a/a/b/a;-><init>()V

    invoke-virtual {p1}, Ld/a/a/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ld/a/a/a/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "dc"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ld/a/a/a/a/c/g;->b(Ljava/lang/String;)V

    :cond_4
    const-string p1, "urlprefix"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "MSPConf"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "mod_dp"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p1, "cmd"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/a/c/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/a/a/a/a/c/g;->c(Ljava/lang/String;)Ld/a/a/a/a/b/a;

    move-result-object v0

    invoke-static {p1}, Ld/a/a/a/a/c/g;->c(Ljava/lang/String;)Ld/a/a/a/a/b/a;

    move-result-object p1

    new-instance v5, Ld/a/a/a/a/b/a;

    invoke-direct {v5}, Ld/a/a/a/a/b/a;-><init>()V

    new-instance v6, Ld/a/a/a/a/b/a;

    invoke-direct {v6}, Ld/a/a/a/a/b/a;-><init>()V

    new-instance v7, Ld/a/a/a/a/b/a;

    invoke-direct {v7}, Ld/a/a/a/a/b/a;-><init>()V

    iget-object v1, p1, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, -0x1

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v1, :cond_a

    invoke-virtual {p1, v2}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object v9

    iget-object v10, v9, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ld/a/a/a/a/b/a;->c(Ljava/lang/String;)Ld/a/a/a/a/b/c;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-virtual {v5, v9}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    invoke-virtual {v6, v9}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    iget-object v8, v9, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v8, v8, Ld/a/a/a/a/b/b;->a:I

    if-le v8, v4, :cond_9

    :goto_1
    move v4, v8

    goto :goto_3

    :cond_5
    iget v11, v9, Ld/a/a/a/a/b/c;->b:I

    iget v12, v10, Ld/a/a/a/a/b/c;->b:I

    if-le v11, v12, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_7

    invoke-virtual {v5, v9}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    invoke-virtual {v6, v9}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    iget-object v8, v9, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v8, v8, Ld/a/a/a/a/b/b;->a:I

    if-le v8, v4, :cond_9

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v9}, Ld/a/a/a/a/b/c;->a(Ld/a/a/a/a/b/c;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v7, v9}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    invoke-virtual {v5, v9}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    iget-object v8, v9, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v8, v8, Ld/a/a/a/a/b/b;->a:I

    if-le v8, v4, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v10}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    :cond_9
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_a
    iget-object p1, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_c

    invoke-virtual {v0, v1}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object v2

    iget-object v9, v2, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v10, v9, Ld/a/a/a/a/b/b;->e:I

    if-ne v10, v8, :cond_b

    iput v3, v9, Ld/a/a/a/a/b/b;->e:I

    :cond_b
    invoke-virtual {v7, v2}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    iget-object p1, v6, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_e

    sget-boolean p1, Lcom/android/cardsdk/sdklib/log/LogUtils;->DEBUG:Z

    if-eqz p1, :cond_d

    const-string p1, "empty newModuleConfig"

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    :cond_d
    iget-object p1, v7, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v5}, Ld/a/a/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/a/a/a/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object p1, v6, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v8, :cond_f

    invoke-virtual {v6, v3}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object p1

    iget-object v2, p1, Ld/a/a/a/a/b/c;->c:Ljava/lang/String;

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    move v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Ld/a/a/a/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v6}, Ld/a/a/a/a/c/g;->a(Landroid/content/Context;Ld/a/a/a/a/b/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Ld/a/a/a/a/c/a;->a(Landroid/content/Context;Ljava/lang/String;ILd/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_10
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    return-void
.end method

.method public work()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/util/NetworkUtils;->iN(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ld/a/a/a/c/b$a;

    invoke-direct {v0, p0}, Ld/a/a/a/c/b$a;-><init>(Ld/a/a/a/c/b;)V

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/a/a/a/a/c/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/a/a/a/c/b$b;

    invoke-direct {v2, p0, v0, v1}, Ld/a/a/a/c/b$b;-><init>(Ld/a/a/a/c/b;Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/cardsdk/sdklib/network/HTTPServer;->getInstance()Lcom/android/cardsdk/sdklib/network/HTTPServer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/cardsdk/sdklib/network/HTTPServer;->doRequest(Lcom/android/cardsdk/sdklib/network/HttpRequest;)V

    return-void
.end method
