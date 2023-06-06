.class public final Lcom/facebook/internal/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/d0$a;,
        Lcom/facebook/internal/d0$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/d0;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/c0;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Z

.field private static h:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/internal/d0;

    invoke-direct {v0}, Lcom/facebook/internal/d0;-><init>()V

    sput-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    const-class v0, Lcom/facebook/internal/d0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "supports_implicit_sdk_logging"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "gdpv4_nux_content"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "gdpv4_nux_enabled"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android_dialog_configs"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android_sdk_error_categories"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "app_events_session_timeout"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "app_events_feature_bitmask"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "auto_event_mapping_android"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "seamless_login"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "smart_login_bookmark_icon_url"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "smart_login_menu_icon_url"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "restrictive_data_filter_params"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "aam_rules"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "suggested_events_setting"

    aput-object v2, v0, v1

    invoke-static {v0}, Lk/j/i;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/d0$a;->b:Lcom/facebook/internal/d0$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Z)Lcom/facebook/internal/c0;
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p1, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/c0;

    return-object p0

    :cond_0
    sget-object p1, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-direct {p1, p0}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/c0;

    move-result-object p1

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/facebook/internal/d0$a;->d:Lcom/facebook/internal/d0$a;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-direct {p0}, Lcom/facebook/internal/d0;->b()V

    :cond_2
    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/c0$b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    :goto_0
    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lcom/facebook/internal/c0$b;->c:Lcom/facebook/internal/c0$b$a;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "dialogConfigData.optJSONObject(i)"

    invoke-static {v1, v5}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/facebook/internal/c0$b$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/c0$b;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/internal/c0$b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/internal/c0$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-lt v3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/facebook/internal/d0;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fields"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    const/4 v1, 0x0

    const-string v2, "app"

    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/n0$c;->a(Lcom/facebook/u;Ljava/lang/String;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/n0;->a(Z)V

    invoke-virtual {v0, p1}, Lcom/facebook/n0;->a(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/facebook/n0;->a()Lcom/facebook/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/q0;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p1
.end method

.method public static final a()V
    .locals 7

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/d0$a;->e:Lcom/facebook/internal/d0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-direct {v0}, Lcom/facebook/internal/d0;->b()V

    return-void

    :cond_0
    sget-object v2, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/facebook/internal/d0$a;->d:Lcom/facebook/internal/d0$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-direct {v0}, Lcom/facebook/internal/d0;->b()V

    return-void

    :cond_1
    sget-object v2, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lcom/facebook/internal/d0$a;->b:Lcom/facebook/internal/d0$a;

    sget-object v4, Lcom/facebook/internal/d0$a;->c:Lcom/facebook/internal/d0$a;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lcom/facebook/internal/d0$a;->e:Lcom/facebook/internal/d0$a;

    sget-object v6, Lcom/facebook/internal/d0$a;->c:Lcom/facebook/internal/d0$a;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    sget-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-direct {v0}, Lcom/facebook/internal/d0;->b()V

    return-void

    :cond_4
    sget-object v2, Lk/m/c/n;->a:Lk/m/c/n;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->k()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lcom/facebook/internal/f;

    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/d0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/facebook/internal/d0$b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/facebook/internal/d0;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/d0$b;Lcom/facebook/internal/c0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/d0;->b(Lcom/facebook/internal/d0$b;Lcom/facebook/internal/c0;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/c0;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/c0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/d0$a;

    sget-object v1, Lcom/facebook/internal/d0$a;->b:Lcom/facebook/internal/d0$a;

    if-eq v1, v0, :cond_4

    sget-object v1, Lcom/facebook/internal/d0$a;->c:Lcom/facebook/internal/d0$a;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/internal/c0;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v3, Lcom/facebook/internal/d0$a;->e:Lcom/facebook/internal/d0$a;

    if-ne v3, v0, :cond_2

    :goto_0
    sget-object v0, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/d0$b;

    new-instance v1, Lcom/facebook/internal/h;

    invoke-direct {v1, v0}, Lcom/facebook/internal/h;-><init>(Lcom/facebook/internal/d0$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/internal/d0;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/d0$b;

    new-instance v3, Lcom/facebook/internal/g;

    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/g;-><init>(Lcom/facebook/internal/d0$b;Lcom/facebook/internal/c0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "$context"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$settingsKey"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$applicationId"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    const-string v2, "FacebookSDK"

    invoke-static {v2, v1}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/c0;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-direct {v1, p2}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-virtual {v2, p2, v1}, Lcom/facebook/internal/d0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/c0;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/internal/c0;->h()Ljava/lang/String;

    move-result-object p1

    sget-boolean v0, Lcom/facebook/internal/d0;->g:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    sput-boolean p0, Lcom/facebook/internal/d0;->g:Z

    sget-object v0, Lcom/facebook/internal/d0;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    invoke-static {p2, p0}, Lcom/facebook/internal/b0;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object p0, Lcom/facebook/appevents/q0/i;->a:Lcom/facebook/appevents/q0/i;

    invoke-static {}, Lcom/facebook/appevents/q0/i;->b()V

    sget-object p0, Lcom/facebook/internal/d0;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/facebook/internal/d0$a;->d:Lcom/facebook/internal/d0$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/facebook/internal/d0$a;->e:Lcom/facebook/internal/d0$a;

    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-direct {p0}, Lcom/facebook/internal/d0;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/d0$b;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/d0;->c(Lcom/facebook/internal/d0$b;)V

    return-void
.end method

.method private static final b(Lcom/facebook/internal/d0$b;Lcom/facebook/internal/c0;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/facebook/internal/d0$b;->a(Lcom/facebook/internal/c0;)V

    return-void
.end method

.method private static final c(Lcom/facebook/internal/d0$b;)V
    .locals 0

    invoke-interface {p0}, Lcom/facebook/internal/d0$b;->a()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/c0;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "applicationId"

    invoke-static {v0, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "settingsJSON"

    invoke-static {v1, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android_sdk_error_categories"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/x;->g:Lcom/facebook/internal/x$a;

    invoke-virtual {v3, v2}, Lcom/facebook/internal/x$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/x;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/facebook/internal/x;->g:Lcom/facebook/internal/x$a;

    invoke-virtual {v2}, Lcom/facebook/internal/x$a;->a()Lcom/facebook/internal/x;

    move-result-object v2

    :cond_0
    move-object v11, v2

    const/4 v2, 0x0

    const-string v3, "app_events_feature_bitmask"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    and-int/lit8 v4, v3, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_3

    const/4 v15, 0x1

    goto :goto_2

    :cond_3
    const/4 v15, 0x0

    :goto_2
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    :goto_3
    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    const/16 v19, 0x0

    :goto_4
    const-string v3, "auto_event_mapping_android"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16

    sput-object v16, Lcom/facebook/internal/d0;->h:Lorg/json/JSONArray;

    if-eqz v16, :cond_7

    sget-object v3, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    invoke-static {}, Lcom/facebook/internal/h0;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/facebook/appevents/m0/n/e;->a:Lcom/facebook/appevents/m0/n/e;

    if-nez v16, :cond_6

    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v3}, Lcom/facebook/appevents/m0/n/e;->a(Ljava/lang/String;)V

    :cond_7
    new-instance v13, Lcom/facebook/internal/c0;

    move-object v3, v13

    const-string v4, "supports_implicit_sdk_logging"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "gdpv4_nux_content"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    invoke-static {v6, v7}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "gdpv4_nux_enabled"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    sget-object v2, Lcom/facebook/appevents/q0/j;->a:Lcom/facebook/appevents/q0/j;

    invoke-static {}, Lcom/facebook/appevents/q0/j;->a()I

    move-result v2

    const-string v7, "app_events_session_timeout"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    sget-object v2, Lcom/facebook/internal/o0;->c:Lcom/facebook/internal/o0$a;

    const-string v8, "seamless_login"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/facebook/internal/o0$a;->a(J)Ljava/util/EnumSet;

    move-result-object v8

    const-string v2, "android_dialog_configs"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-direct {v12, v2}, Lcom/facebook/internal/d0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v9

    const-string v2, "smart_login_bookmark_icon_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    move-object/from16 v17, v13

    const-string v13, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    invoke-static {v2, v13}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "smart_login_menu_icon_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    move-object v13, v2

    move-object/from16 v23, v0

    const-string v0, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    invoke-static {v2, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk_update_message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    const-string v2, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    invoke-static {v0, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aam_rules"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "suggested_events_setting"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "restrictive_data_filter_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v3 .. v22}, Lcom/facebook/internal/c0;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/x;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/d0;->d:Ljava/util/Map;

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
