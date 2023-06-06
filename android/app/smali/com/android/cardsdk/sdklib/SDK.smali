.class public Lcom/android/cardsdk/sdklib/SDK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "CARD_SDK"

.field private static mContext:Landroid/content/Context;

.field private static myCheckCallbackListener:Lcom/android/cardsdk/sdklib/check/LControlListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lorg/json/JSONObject;
    .locals 1

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getCommonInfo()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static addListener(Lcom/android/cardsdk/sdklib/ActionListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "addListener"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static applyToBecomeChipsSeller()V
    .locals 2

    const-string v0, "com.cardsdk.ref"

    const-string v1, "applyToBecomeChipsSeller"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static fcmTokenUpdate(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "fcmTokenUpdate"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static gcl()Ljava/lang/ClassLoader;
    .locals 1

    sget-object v0, Lcom/android/cardsdk/sdklib/SDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCheckResult(Landroid/content/Context;Lcom/android/cardsdk/sdklib/check/LControlListener;)V
    .locals 6

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    sput-object p1, Lcom/android/cardsdk/sdklib/SDK;->myCheckCallbackListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    const/4 p1, -0x1

    const-string v0, "key_server_ref_is_right_type"

    invoke-static {v0, p1}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "BR"

    const-string v1, "key_ref_country_code"

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v5, 0x2

    if-eq p1, v5, :cond_0

    sget-object p1, Lcom/android/cardsdk/sdklib/SDK;->myCheckCallbackListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    const-string p0, "com.cardsdk.ref"

    const-string v4, "getCheckResult"

    invoke-static {p0, v4, v2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "key_ref_is_right"

    invoke-static {v0, v3}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {p1, v0, p0}, Lcom/android/cardsdk/sdklib/check/LControlListener;->callback(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/cardsdk/sdklib/SDK;->myCheckCallbackListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    invoke-interface {p0, v4, v2}, Lcom/android/cardsdk/sdklib/check/LControlListener;->callback(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/android/cardsdk/sdklib/SDK;->myCheckCallbackListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    invoke-interface {p0, v3, v2}, Lcom/android/cardsdk/sdklib/check/LControlListener;->callback(ZLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CheckCallbackListener or Context can\'t be null "

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCommonInfo()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "pkg"

    :try_start_1
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "pvc"

    :try_start_2
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/cardsdk/sdklib/util/VersionUtil;->getVersionCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "svc"

    :try_start_3
    invoke-static {}, Lcom/android/cardsdk/sdklib/util/VersionUtil;->getSDKVersionCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "aid"

    :try_start_4
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->getAndroidId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "fid"

    :try_start_5
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->getFacebookid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "gaid"

    :try_start_6
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/cardsdk/sdklib/util/CommonUtils;->getGaid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "pvn"

    :try_start_7
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/cardsdk/sdklib/util/VersionUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "osv"

    :try_start_8
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pn"

    const-string v2, "smpk"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pc"

    const-string v2, "smpk_1.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCommonInfo(Lcom/android/cardsdk/sdklib/CommonInfoResultListener;)V
    .locals 1

    new-instance v0, Lcom/android/cardsdk/sdklib/SDK$a;

    invoke-direct {v0, p0}, Lcom/android/cardsdk/sdklib/SDK$a;-><init>(Lcom/android/cardsdk/sdklib/CommonInfoResultListener;)V

    invoke-static {v0}, Ld/a/a/a/d/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/android/cardsdk/sdklib/SDK;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getIActivity(Ljava/lang/String;)Lcom/android/cardsdk/sdklib/taurus/IActivity;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "getIActivity"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/cardsdk/sdklib/taurus/IActivity;

    return-object p0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/cardsdk/sdklib/SDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getProductName()Ljava/lang/String;
    .locals 1

    const-string v0, "smpk"

    return-object v0
.end method

.method public static getSDKVersion()I
    .locals 2

    const-string v0, "com.cardsdk.ref"

    const-string v1, "getSDKVersion"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getShareUIResConfig()Ljava/lang/String;
    .locals 2

    const-string v0, "com.cardsdk.ref"

    const-string v1, "getLatestShareUIResConfig"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static goBackToPay(Lcom/android/cardsdk/sdklib/entity/PayEntity;I)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "com.cardsdk.ref"

    const-string p1, "startVipRechargeWithDownCount"

    invoke-static {p0, p1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static handleIntent(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "handleIntent"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "CARD_SDK"

    if-nez v1, :cond_0

    const-string v0, "SDK init error\uff0c becuase the mContext is null"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/android/cardsdk/sdklib/SDK;->mContext:Landroid/content/Context;

    goto :goto_0

    :cond_1
    sput-object v1, Lcom/android/cardsdk/sdklib/SDK;->mContext:Landroid/content/Context;

    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->init(Landroid/content/Context;)V

    const-string v0, "key_game_channel"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->save(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Ld/a/a/a/d/d;->b(Landroid/content/Context;)V

    const-wide/16 v3, -0x1

    const-string v0, "key_first_init_time"

    invoke-static {v0, v3, v4}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->save(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    const-string v4, "module"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Ld/a/a/a/d/f;->a(Ljava/io/File;)Ljava/io/File;

    sput-object v3, Ld/a/a/a/d/f;->b:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v3, Ld/a/a/a/d/f;->b:Ljava/io/File;

    const-string v4, "data"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/a/d/f;->a(Ljava/io/File;)Ljava/io/File;

    sput-object v0, Ld/a/a/a/d/f;->c:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    sget-object v3, Ld/a/a/a/d/f;->b:Ljava/io/File;

    const-string v4, "opt"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/a/d/f;->a(Ljava/io/File;)Ljava/io/File;

    sput-object v0, Ld/a/a/a/d/f;->d:Ljava/io/File;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    :try_start_0
    sget-object v0, Ld/a/a/a/d/f;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x1ed

    invoke-static {v0, v3}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;I)V

    sget-object v0, Ld/a/a/a/d/f;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;I)V

    invoke-static {}, Ld/a/a/a/d/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    sget-object v0, Ld/a/a/a/d/g;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setMaximumPoolSize(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Ld/a/a/a/d/h;

    invoke-direct {v0}, Ld/a/a/a/d/h;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Ld/a/a/a/d/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    invoke-static/range {p0 .. p0}, Ld/a/a/a/a/c/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MSPConf"

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Ld/b/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "mod_vc"

    invoke-interface {v5, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v7, "init MC = "

    const/4 v9, 0x0

    if-le v6, v5, :cond_c

    const-string v5, "sdk upgrade"

    invoke-static {v5}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    const-string v5, "koy0VlJI9yFZdpJMuFrwxkP+Kfod7G2qWKT8rJiq3TAO8ci6n//fMTma6sy/z4Nq63AovkFrNf8kRa916V5bMylwi70NjNo24DYtlUG3vzo="

    invoke-static {v5}, Lcom/android/cardsdk/sdklib/util/c;->de(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ld/a/a/a/a/b/a;

    invoke-direct {v6}, Ld/a/a/a/a/b/a;-><init>()V

    invoke-static {v0}, Ld/a/a/a/a/c/g;->c(Ljava/lang/String;)Ld/a/a/a/a/b/a;

    move-result-object v0

    invoke-static {v5}, Ld/a/a/a/a/c/g;->c(Ljava/lang/String;)Ld/a/a/a/a/b/a;

    move-result-object v5

    iget-object v10, v5, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x1

    if-ge v11, v10, :cond_9

    invoke-virtual {v5, v11}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object v13

    iget-object v14, v13, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    if-nez v14, :cond_4

    const-string v5, "response result is error"

    invoke-static {v5}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    invoke-virtual {v0, v14}, Ld/a/a/a/a/b/a;->c(Ljava/lang/String;)Ld/a/a/a/a/b/c;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    iget v15, v13, Ld/a/a/a/a/b/c;->b:I

    iget v4, v14, Ld/a/a/a/a/b/c;->b:I

    if-le v15, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v14, v13}, Ld/a/a/a/a/b/c;->a(Ld/a/a/a/a/b/c;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_4
    invoke-virtual {v6, v13}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v14}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    :goto_5
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_9
    :goto_6
    iget-object v4, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    iget-object v4, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_b

    invoke-virtual {v0, v5}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object v10

    iget-object v11, v10, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v13, v11, Ld/a/a/a/a/b/b;->e:I

    if-ne v13, v12, :cond_a

    iput v9, v11, Ld/a/a/a/a/b/b;->e:I

    :cond_a
    invoke-virtual {v6, v10}, Ld/a/a/a/a/b/a;->a(Ld/a/a/a/a/b/c;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    sput-object v6, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Ld/a/a/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ld/a/a/a/a/c/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Ld/b/a/a;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v1}, Ld/a/a/a/a/b/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    const-string v1, "sdk no upgrade"

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/a/a/c/g;->c(Ljava/lang/String;)Ld/a/a/a/a/b/a;

    move-result-object v1

    sput-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v0}, Ld/a/a/a/a/b/a;->a()Ld/a/a/a/a/b/a;

    move-result-object v0

    new-instance v1, Ld/a/a/a/a/a;

    invoke-direct {v1, v0}, Ld/a/a/a/a/a;-><init>(Ld/a/a/a/a/b/a;)V

    invoke-static {v1}, Ld/a/a/a/d/g;->a(Ljava/lang/Runnable;)V

    const-string v0, "executeLoadTask"

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    iget-object v0, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v9, v0, :cond_f

    sget-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v1, v9}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object v1

    iget-object v3, v1, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v1, v1, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    const-string v3, "onCreate"

    invoke-static {v1, v3}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    sget-object v3, Ld/a/a/a/a/c/e;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Ld/a/a/a/a/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/a/a/a/d/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ld/a/a/a/a/c/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ld/a/a/a/a/c/d;

    invoke-direct {v3, v1}, Ld/a/a/a/a/c/d;-><init>(Ld/a/a/a/a/b/c;)V

    invoke-static {v3}, Ld/a/a/a/d/g;->a(Ljava/lang/Runnable;)V

    :cond_e
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_f
    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    const-string v0, "set timeout 180000ms"

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Ld/a/a/a/d/g;->a()Landroid/os/Handler;

    move-result-object v0

    sget-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    const-wide/32 v3, 0x2bf20

    sget-object v1, Ld/a/a/a/d/g;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    invoke-static {}, Ld/a/a/a/d/g;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_11
    :goto_b
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->sL()V

    const-string v0, "com.cardsdk.ref"

    const-string v1, "getVersionCode"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sovc"

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->save(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "SDK init finish"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.cardsdk.ref"

    const-string v1, "logEvent"

    const/4 v2, 0x2

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    invoke-static {v0, v1, v2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static needLocationPermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static onFcmMessageReceived(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "onFcmMessageReceived"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static preloadShareRes()V
    .locals 2

    const-string v0, "com.cardsdk.ref"

    const-string v1, "preloadShareRes"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static reCheckResult(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/cardsdk/sdklib/SDK;->myCheckCallbackListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    const-string p0, "com.cardsdk.ref"

    const-string p1, "reCheckResult"

    invoke-static {p0, p1, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static sL()V
    .locals 2

    const-string v0, "com.cardsdk.ref"

    const-string v1, "sL"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static setGameUid(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "setGameUid"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setOnPushClickListener(Lcom/android/cardsdk/sdklib/OnPushClickListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "setOnPushClickListener"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setOnShareUIResUpdateListener(Lcom/android/cardsdk/sdklib/OnShareUIResUpdateListener;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "setOnShareUIResUpdateListener"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTestModel(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "setTestModel"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static shareWithOption(Ljava/lang/String;Lcom/android/cardsdk/sdklib/ShareOption;Lcom/android/cardsdk/sdklib/ShareCallback;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const-string p0, "com.cardsdk.ref"

    const-string p1, "shareWithOption"

    invoke-static {p0, p1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startPay(Lcom/android/cardsdk/sdklib/entity/PayEntity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "startPay"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startPay3(Lcom/android/cardsdk/sdklib/entity/PayEntity;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "startPay3"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/cardsdk/sdklib/SDK$b;

    invoke-direct {v0, p0}, Lcom/android/cardsdk/sdklib/SDK$b;-><init>(Lcom/android/cardsdk/sdklib/entity/PayEntity;)V

    invoke-static {v0}, Ld/a/a/a/d/g;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static startPay3(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "startPay3"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/cardsdk/sdklib/SDK$c;

    invoke-direct {v0, p0}, Lcom/android/cardsdk/sdklib/SDK$c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ld/a/a/a/d/g;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static startVipRecharge(Lcom/android/cardsdk/sdklib/entity/PayEntity;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "com.cardsdk.ref"

    const-string v1, "startVipRecharge"

    invoke-static {p0, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static startWebViewPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    sget p0, Lg/c/a/a;->zoom_in:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    sget p0, Lg/c/a/a;->zoom_out:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    const-string p0, "com.cardsdk.ref"

    const-string p1, "startWebViewPage"

    invoke-static {p0, p1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
