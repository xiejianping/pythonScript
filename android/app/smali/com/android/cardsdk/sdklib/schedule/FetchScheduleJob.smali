.class public abstract Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;
.super Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;
.source ""


# static fields
.field public static final FETCH_FAIL_ERIOD:I = 0x1b7740

.field public static final FETCH_PERIOD:I = 0x36ee80

.field public static final KEY_JOB:Ljava/lang/String; = "key_job"

.field public static final STATE_FAIL:I = 0x0

.field public static final STATE_SUCC:I = 0x1

.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isStop:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;-><init>()V

    return-void
.end method

.method public static startFetchJobs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v1, Ld/a/a/a/c/b;

    invoke-direct {v1}, Ld/a/a/a/c/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ld/a/a/a/c/a;

    invoke-direct {v1}, Ld/a/a/a/c/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;

    invoke-virtual {v0}, Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static stopFetchJobs()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;

    invoke-virtual {v1}, Lcom/android/cardsdk/sdklib/schedule/ScheduleJob;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ld/a/a/a/c/c;->a(Landroid/content/Context;)Ld/a/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld/a/a/a/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Ld/a/a/a/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.cardsdk.action.sc"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v3, Lcom/android/cardsdk/sdklib/schedule/TaskReceiver;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_job"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getPeriod()I

    move-result v3

    const/4 v4, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobFailCountKey()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleValue(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getRetryCount()I

    move-result v6

    if-gt p1, v6, :cond_0

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getFailPeriod()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobFailCountKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobStateKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v4}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobTimeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleTime(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    int-to-long v5, v3

    cmp-long p1, v7, v5

    if-ltz p1, :cond_2

    new-instance p1, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob$b;

    invoke-direct {p1, p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob$b;-><init>(Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;)V

    invoke-static {p1}, Ld/a/a/a/d/g;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TaskReceiver->execWork->schedule next ="

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", id = "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getId()I

    move-result v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", period = "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    sub-long/2addr v5, v7

    long-to-int p1, v5

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getId()I

    move-result v3

    const/high16 v5, 0xc000000

    invoke-static {v0, v3, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v1, :cond_4

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v5, p1

    add-long/2addr v2, v5

    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public getFailPeriod()I
    .locals 1

    const v0, 0x1b7740

    return v0
.end method

.method public getId()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getJobFailCountKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_fail"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobKey()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobStateKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJobTimeKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    const v0, 0x36ee80

    return v0
.end method

.method public getRetryCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getRetryValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobFailCountKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getScheduleTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobTimeKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleTime(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScheduleTime(Ljava/lang/String;)J
    .locals 3

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ld/a/a/a/c/c;->a(Landroid/content/Context;)Ld/a/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v1
.end method

.method public getScheduleValue()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobStateKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getScheduleValue(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ld/a/a/a/c/c;->a(Landroid/content/Context;)Ld/a/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public onFetchFail(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobTimeKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->setScheduleTime(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobStateKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobFailCountKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleValue(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobFailCountKey()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onInterceptSchedule()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Z)V

    :cond_0
    return-void
.end method

.method public onFetchSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobTimeKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->setScheduleTime(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobStateKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobFailCountKey()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onInterceptSchedule()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Z)V

    :cond_0
    return-void
.end method

.method public onInterceptSchedule()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setScheduleTime(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ld/a/a/a/c/c;->a(Landroid/content/Context;)Ld/a/a/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld/a/a/a/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object p1, Ld/a/a/a/c/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public start()V
    .locals 6

    const-string v0, "FetchScheduleJob->start"

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobTimeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleTime(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    new-instance v0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob$a;

    invoke-direct {v0, p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob$a;-><init>(Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;)V

    invoke-static {v0}, Ld/a/a/a/d/g;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getJobStateKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->getScheduleValue(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->a(Z)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    const-string v0, "stop"

    invoke-virtual {p0, v0}, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->onFetchFail(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/cardsdk/sdklib/schedule/FetchScheduleJob;->isStop:Z

    return-void
.end method
