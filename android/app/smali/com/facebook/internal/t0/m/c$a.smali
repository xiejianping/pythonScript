.class public final Lcom/facebook/internal/t0/m/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t0/m/c;
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

    invoke-direct {p0}, Lcom/facebook/internal/t0/m/c$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/t0/i;Lcom/facebook/internal/t0/i;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/m/c$a;->b(Lcom/facebook/internal/t0/i;Lcom/facebook/internal/t0/i;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/facebook/q0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/m/c$a;->b(Ljava/util/List;Lcom/facebook/q0;)V

    return-void
.end method

.method private static final b(Lcom/facebook/internal/t0/i;Lcom/facebook/internal/t0/i;)I
    .locals 1

    const-string v0, "o2"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/t0/i;->a(Lcom/facebook/internal/t0/i;)I

    move-result p0

    return p0
.end method

.method private final b()V
    .locals 7

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {}, Lcom/facebook/internal/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    invoke-static {}, Lcom/facebook/internal/t0/k;->d()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    sget-object v6, Lcom/facebook/internal/t0/i$a;->a:Lcom/facebook/internal/t0/i$a;

    invoke-static {v5}, Lcom/facebook/internal/t0/i$a;->a(Ljava/io/File;)Lcom/facebook/internal/t0/i;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/facebook/internal/t0/i;

    invoke-virtual {v4}, Lcom/facebook/internal/t0/i;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/facebook/internal/t0/m/a;->b:Lcom/facebook/internal/t0/m/a;

    invoke-static {v0, v1}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Lk/o/g;->d(II)Lk/o/f;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lk/j/x;

    invoke-virtual {v3}, Lk/j/x;->a()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_4
    sget-object v2, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    new-instance v2, Lcom/facebook/internal/t0/m/b;

    invoke-direct {v2, v0}, Lcom/facebook/internal/t0/m/b;-><init>(Ljava/util/List;)V

    const-string v0, "crash_reports"

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/t0/k;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/n0$b;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Lcom/facebook/q0;)V
    .locals 1

    const-string v0, "$validReports"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/q0;->a()Lcom/facebook/j0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/q0;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/internal/t0/i;

    invoke-virtual {p1}, Lcom/facebook/internal/t0/i;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/internal/t0/m/c$a;->b()V

    :cond_0
    invoke-static {}, Lcom/facebook/internal/t0/m/c;->a()Lcom/facebook/internal/t0/m/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/facebook/internal/t0/m/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already enabled!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v1, Lcom/facebook/internal/t0/m/c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/facebook/internal/t0/m/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lk/m/c/f;)V

    invoke-static {v1}, Lcom/facebook/internal/t0/m/c;->a(Lcom/facebook/internal/t0/m/c;)V

    invoke-static {}, Lcom/facebook/internal/t0/m/c;->a()Lcom/facebook/internal/t0/m/c;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
