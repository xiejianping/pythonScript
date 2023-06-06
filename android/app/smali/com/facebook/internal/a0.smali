.class public final Lcom/facebook/internal/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a0$b;,
        Lcom/facebook/internal/a0$a;,
        Lcom/facebook/internal/a0$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/a0;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/a0$b;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/a0;

    invoke-direct {v0}, Lcom/facebook/internal/a0;-><init>()V

    sput-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/facebook/internal/a0$b;
    .locals 9

    const-string v0, "className"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    invoke-direct {v0}, Lcom/facebook/internal/a0;->a()V

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/a0$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    if-ge v5, v3, :cond_0

    aget-object v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {p0, v6, v4, v7, v8}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v2

    :cond_2
    sget-object p0, Lcom/facebook/internal/a0$b;->d:Lcom/facebook/internal/a0$b;

    return-object p0
.end method

.method private final declared-synchronized a()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->j:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.aam."

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->g:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.codeless."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->h:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.cloudbridge."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->x:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.internal.instrument.errorreport."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->y:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.internal.instrument.anrreport."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->k:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.ml."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->l:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.suggestedevents."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->i:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->m:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.integrity.IntegrityManager"

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->o:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.eventdeactivation."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->p:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.ondeviceprocessing."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->r:Lcom/facebook/internal/a0$b;

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "com.facebook.appevents.iap."

    aput-object v4, v3, v5

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/a0;->b:Ljava/util/Map;

    sget-object v1, Lcom/facebook/internal/a0$b;->z:Lcom/facebook/internal/a0$b;

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "com.facebook.internal.logging.monitor"

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    new-instance v0, Lcom/facebook/internal/a0$d;

    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/a0$d;-><init>(Lcom/facebook/internal/a0$a;Lcom/facebook/internal/a0$b;)V

    invoke-static {v0}, Lcom/facebook/internal/b0;->b(Lcom/facebook/internal/b0$a;)V

    return-void
.end method

.method private final a(Lcom/facebook/internal/a0$b;)Z
    .locals 1

    sget-object v0, Lcom/facebook/internal/a0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/facebook/internal/a0$b;)V
    .locals 3

    const-string v0, "feature"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/a0$b;->g()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c(Lcom/facebook/internal/a0$b;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;)Z

    move-result v0

    sget-object v1, Lcom/facebook/internal/b0;->a:Lcom/facebook/internal/b0;

    invoke-virtual {p1}, Lcom/facebook/internal/a0$b;->g()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/facebook/internal/b0;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static final d(Lcom/facebook/internal/a0$b;)Z
    .locals 5

    const-string v0, "feature"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/a0$b;->d:Lcom/facebook/internal/a0$b;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/facebook/internal/a0$b;->e:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x1

    if-ne v0, p0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/internal/a0$b;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/a0$b;->f()Lcom/facebook/internal/a0$b;

    move-result-object v0

    if-ne v0, p0, :cond_3

    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    invoke-direct {v0, p0}, Lcom/facebook/internal/a0;->c(Lcom/facebook/internal/a0$b;)Z

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/a0;->d(Lcom/facebook/internal/a0$b;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    invoke-direct {v0, p0}, Lcom/facebook/internal/a0;->c(Lcom/facebook/internal/a0$b;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_0
    return v1
.end method
