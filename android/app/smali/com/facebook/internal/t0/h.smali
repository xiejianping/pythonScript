.class public final Lcom/facebook/internal/t0/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/internal/t0/h;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/t0/h;

    invoke-direct {v0}, Lcom/facebook/internal/t0/h;-><init>()V

    sput-object v0, Lcom/facebook/internal/t0/h;->a:Lcom/facebook/internal/t0/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/t0/i;Lcom/facebook/q0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/h;->b(Lcom/facebook/internal/t0/i;Lcom/facebook/q0;)V

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-boolean v0, Lcom/facebook/internal/t0/h;->b:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/facebook/internal/t0/h;->c()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const-string v1, "e.stackTrace"

    invoke-static {p0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    sget-object v4, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.className"

    invoke-static {v3, v4}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/a0;->a(Ljava/lang/String;)Lcom/facebook/internal/a0$b;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/a0$b;->d:Lcom/facebook/internal/a0$b;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    invoke-static {v3}, Lcom/facebook/internal/a0;->b(Lcom/facebook/internal/a0$b;)V

    invoke-virtual {v3}, Lcom/facebook/internal/a0$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->g()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lcom/facebook/internal/t0/i$a;->a:Lcom/facebook/internal/t0/i$a;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Lcom/facebook/internal/t0/i$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/t0/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/internal/t0/i;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final b()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/t0/h;->b:Z

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/internal/t0/h;->a:Lcom/facebook/internal/t0/h;

    invoke-virtual {v0}, Lcom/facebook/internal/t0/h;->a()V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/facebook/internal/t0/i;Lcom/facebook/q0;)V
    .locals 1

    const-string v0, "$instrumentData"

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

    invoke-virtual {p0}, Lcom/facebook/internal/t0/i;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {}, Lcom/facebook/internal/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    invoke-static {}, Lcom/facebook/internal/t0/k;->c()[Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    sget-object v6, Lcom/facebook/internal/t0/i$a;->a:Lcom/facebook/internal/t0/i$a;

    invoke-static {v5}, Lcom/facebook/internal/t0/i$a;->a(Ljava/io/File;)Lcom/facebook/internal/t0/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/internal/t0/i;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "crash_shield"

    invoke-virtual {v5}, Lcom/facebook/internal/t0/i;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v7, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    const/4 v8, 0x0

    sget-object v9, Lk/m/c/n;->a:Lk/m/c/n;

    const-string v9, "%s/instruments"

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    sget-object v12, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "java.lang.String.format(format, *args)"

    invoke-static {v9, v10}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/internal/t0/a;

    invoke-direct {v10, v5}, Lcom/facebook/internal/t0/a;-><init>(Lcom/facebook/internal/t0/i;)V

    invoke-virtual {v7, v8, v9, v6, v10}, Lcom/facebook/n0$c;->a(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/facebook/p0;

    invoke-direct {v0, v1}, Lcom/facebook/p0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/facebook/p0;->f()Lcom/facebook/o0;

    return-void
.end method
