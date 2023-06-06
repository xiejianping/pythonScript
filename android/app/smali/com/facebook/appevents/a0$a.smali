.class public final Lcom/facebook/appevents/a0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/a0$a;-><init>()V

    return-void
.end method

.method private static final a(Landroid/content/Context;Lcom/facebook/appevents/a0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$context"

    invoke-static {v0, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$logger"

    invoke-static {v1, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xb

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "com.facebook.core.Core"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "com.facebook.login.Login"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "com.facebook.share.Share"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const-string v5, "com.facebook.places.Places"

    const/4 v9, 0x3

    aput-object v5, v4, v9

    const-string v5, "com.facebook.messenger.Messenger"

    const/4 v10, 0x4

    aput-object v5, v4, v10

    const-string v5, "com.facebook.applinks.AppLinks"

    const/4 v11, 0x5

    aput-object v5, v4, v11

    const-string v5, "com.facebook.marketing.Marketing"

    const/4 v12, 0x6

    aput-object v5, v4, v12

    const-string v5, "com.facebook.gamingservices.GamingServices"

    const/4 v13, 0x7

    aput-object v5, v4, v13

    const-string v5, "com.facebook.all.All"

    const/16 v14, 0x8

    aput-object v5, v4, v14

    const-string v5, "com.android.billingclient.api.BillingClient"

    const/16 v15, 0x9

    aput-object v5, v4, v15

    const-string v5, "com.android.vending.billing.IInAppBillingService"

    const/16 v15, 0xa

    aput-object v5, v4, v15

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "core_lib_included"

    aput-object v5, v3, v6

    const-string v5, "login_lib_included"

    aput-object v5, v3, v7

    const-string v5, "share_lib_included"

    aput-object v5, v3, v8

    const-string v5, "places_lib_included"

    aput-object v5, v3, v9

    const-string v5, "messenger_lib_included"

    aput-object v5, v3, v10

    const-string v5, "applinks_lib_included"

    aput-object v5, v3, v11

    const-string v5, "marketing_lib_included"

    aput-object v5, v3, v12

    const-string v5, "gamingservices_lib_included"

    aput-object v5, v3, v13

    const-string v5, "all_lib_included"

    aput-object v5, v3, v14

    const-string v5, "billing_client_lib_included"

    const/16 v8, 0x9

    aput-object v5, v3, v8

    const-string v5, "billing_service_lib_included"

    aput-object v5, v3, v15

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v5, 0x1

    aget-object v10, v4, v5

    aget-object v11, v3, v5

    :try_start_0
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    invoke-virtual {v2, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    shl-int v5, v7, v5

    or-int/2addr v8, v5

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-le v9, v15, :cond_1

    const-string v3, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "kitsBitmask"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v8, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    const-string v3, "fb_sdk_initialize"

    invoke-virtual {v1, v3, v0, v2}, Lcom/facebook/appevents/a0;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    move v5, v9

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/facebook/appevents/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/a0$a;->g()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/a0$a;Lcom/facebook/appevents/v;Lcom/facebook/appevents/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/a0$a;->a(Lcom/facebook/appevents/v;Lcom/facebook/appevents/t;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/a0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/a0$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/facebook/appevents/v;Lcom/facebook/appevents/t;)V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/y;->a:Lcom/facebook/appevents/y;

    invoke-static {p2, p1}, Lcom/facebook/appevents/y;->a(Lcom/facebook/appevents/t;Lcom/facebook/appevents/v;)V

    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object v0, Lcom/facebook/internal/a0$b;->q:Lcom/facebook/internal/a0$b;

    invoke-static {v0}, Lcom/facebook/internal/a0;->d(Lcom/facebook/internal/a0$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/s0/c;->a:Lcom/facebook/appevents/s0/c;

    invoke-static {}, Lcom/facebook/appevents/s0/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/s0/c;->a:Lcom/facebook/appevents/s0/c;

    invoke-virtual {p2}, Lcom/facebook/appevents/t;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/appevents/s0/c;->b(Ljava/lang/String;Lcom/facebook/appevents/v;)V

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/v;->a()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcom/facebook/appevents/a0;->i()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/facebook/appevents/v;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fb_mobile_activate_app"

    invoke-static {p1, p2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/facebook/appevents/a0;->a(Z)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object p2, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const-string v0, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/facebook/appevents/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/a0$a;->a(Landroid/content/Context;Lcom/facebook/appevents/a0;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v1, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    const-string v2, "AppEvents"

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final g()V
    .locals 9

    invoke-static {}, Lcom/facebook/appevents/a0;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/a0;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-static {v1}, Lcom/facebook/appevents/a0;->a(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    sget-object v1, Lk/i;->a:Lk/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    sget-object v3, Lcom/facebook/appevents/i;->b:Lcom/facebook/appevents/i;

    invoke-static {}, Lcom/facebook/appevents/a0;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15180

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static final h()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/facebook/appevents/y;->a:Lcom/facebook/appevents/y;

    invoke-static {}, Lcom/facebook/appevents/y;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/t;

    invoke-virtual {v2}, Lcom/facebook/appevents/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Z)Lcom/facebook/internal/c0;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/a0$a;->h()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/a0;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/appevents/a0;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/a0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v3, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    const-string v3, "anonymousAppDeviceGUID"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/a0;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/a0;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    const-string v1, "XZ"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    const-string v4, "randomUUID()"

    invoke-static {v3, v4}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/appevents/a0;->b(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "anonymousAppDeviceGUID"

    invoke-static {}, Lcom/facebook/appevents/a0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    sget-object p1, Lk/i;->a:Lk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/appevents/a0;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/appevents/a0$a;->c()Lcom/facebook/appevents/AppEventsLogger$b;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/AppEventsLogger$b;->c:Lcom/facebook/appevents/AppEventsLogger$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/facebook/appevents/y;->a:Lcom/facebook/appevents/y;

    sget-object v0, Lcom/facebook/appevents/d0;->g:Lcom/facebook/appevents/d0;

    invoke-static {v0}, Lcom/facebook/appevents/y;->a(Lcom/facebook/appevents/d0;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/u;->a:Lcom/facebook/appevents/u;

    invoke-static {}, Lcom/facebook/appevents/u;->c()V

    sget-object v0, Lcom/facebook/appevents/j0;->a:Lcom/facebook/appevents/j0;

    invoke-static {}, Lcom/facebook/appevents/j0;->g()V

    if-nez p2, :cond_0

    sget-object p2, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {p1, p2}, Lcom/facebook/k0;->c(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    invoke-static {p1, p2}, Lcom/facebook/appevents/q0/f;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Lcom/facebook/g0;

    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p1, p2}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/appevents/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/u;)V

    invoke-static {}, Lcom/facebook/appevents/a0;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/facebook/appevents/j;

    invoke-direct {v1, p1, v0}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Lcom/facebook/appevents/a0;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 8

    const-string v0, "webView"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "RELEASE"

    invoke-static {v1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "."

    const/4 v7, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk/r/g;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v2, v0

    if-eqz v2, :cond_1

    aget-object v2, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    array-length v3, v1

    if-le v3, v0, :cond_2

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_4

    const/4 v1, 0x4

    if-lt v2, v1, :cond_4

    if-ne v2, v1, :cond_3

    if-gt v7, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/facebook/appevents/c0;

    invoke-direct {v0, p2}, Lcom/facebook/appevents/c0;-><init>(Landroid/content/Context;)V

    sget-object p2, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "fbmq_"

    invoke-static {v1, p2}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_2
    sget-object p1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object p2, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/a0;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2"

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/appevents/AppEventsLogger$b;)V
    .locals 2

    const-string v0, "flushBehavior"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/a0;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-static {p1}, Lcom/facebook/appevents/a0;->a(Lcom/facebook/appevents/AppEventsLogger$b;)V

    sget-object p1, Lk/i;->a:Lk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "install_referrer"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/a0;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/appevents/a0$a;->g()V

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/a0;->d()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/facebook/appevents/a0;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {}, Lcom/facebook/appevents/a0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/internal/p0;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-static {p1}, Lcom/facebook/appevents/a0;->c(Ljava/lang/String;)V

    new-instance p1, Lcom/facebook/appevents/a0;

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v2}, Lcom/facebook/appevents/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/u;)V

    const-string v1, "fb_mobile_obtain_push_token"

    invoke-virtual {p1, v1}, Lcom/facebook/appevents/a0;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/a0$a;->c()Lcom/facebook/appevents/AppEventsLogger$b;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$b;->c:Lcom/facebook/appevents/AppEventsLogger$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/appevents/a0;->a()V

    :cond_0
    sget-object p1, Lk/i;->a:Lk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()Lcom/facebook/appevents/AppEventsLogger$b;
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/a0;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/a0;->e()Lcom/facebook/appevents/AppEventsLogger$b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/facebook/internal/g0;->a:Lcom/facebook/internal/g0;

    new-instance v0, Lcom/facebook/appevents/a0$a$a;

    invoke-direct {v0}, Lcom/facebook/appevents/a0$a$a;-><init>()V

    invoke-static {v0}, Lcom/facebook/internal/g0;->b(Lcom/facebook/internal/g0$a;)V

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "install_referrer"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/facebook/appevents/a0;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/a0;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/y;->a:Lcom/facebook/appevents/y;

    invoke-static {}, Lcom/facebook/appevents/y;->e()V

    return-void
.end method
