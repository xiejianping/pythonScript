.class public final Lcom/facebook/internal/t0/o/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/internal/t0/o/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/t0/o/e;

    invoke-direct {v0}, Lcom/facebook/internal/t0/o/e;-><init>()V

    sput-object v0, Lcom/facebook/internal/t0/o/e;->a:Lcom/facebook/internal/t0/o/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/t0/o/d;Lcom/facebook/internal/t0/o/d;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/o/e;->b(Lcom/facebook/internal/t0/o/d;Lcom/facebook/internal/t0/o/d;)I

    move-result p0

    return p0
.end method

.method public static final a()V
    .locals 1

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/internal/t0/o/e;->c()V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance v0, Lcom/facebook/internal/t0/o/d;

    invoke-direct {v0, p0}, Lcom/facebook/internal/t0/o/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/internal/t0/o/d;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/q0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/o/e;->b(Ljava/util/ArrayList;Lcom/facebook/q0;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/o/e;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/facebook/internal/t0/o/d;Lcom/facebook/internal/t0/o/d;)I
    .locals 1

    const-string v0, "o2"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/t0/o/d;->a(Lcom/facebook/internal/t0/o/d;)I

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/ArrayList;Lcom/facebook/q0;)V
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

    check-cast p1, Lcom/facebook/internal/t0/o/d;

    invoke-virtual {p1}, Lcom/facebook/internal/t0/o/d;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    return-void
.end method

.method private static final b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    const-string p0, "name"

    invoke-static {p1, p0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lk/r/f;

    sget-object v0, Lk/m/c/n;->a:Lk/m/c/n;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "error_log_"

    aput-object v3, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "^%s[0-9]+.json$"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lk/r/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk/r/f;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final b()[Ljava/io/File;
    .locals 2

    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    invoke-static {}, Lcom/facebook/internal/t0/k;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/internal/t0/o/a;->a:Lcom/facebook/internal/t0/o/a;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final c()V
    .locals 7

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {}, Lcom/facebook/internal/p0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/facebook/internal/t0/o/e;->b()[Ljava/io/File;

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

    new-instance v6, Lcom/facebook/internal/t0/o/d;

    invoke-direct {v6, v5}, Lcom/facebook/internal/t0/o/d;-><init>(Ljava/io/File;)V

    invoke-virtual {v6}, Lcom/facebook/internal/t0/o/d;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/internal/t0/o/b;->b:Lcom/facebook/internal/t0/o/b;

    invoke-static {v1, v0}, Lk/j/i;->a(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    const/16 v2, 0x3e8

    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    new-instance v2, Lcom/facebook/internal/t0/o/c;

    invoke-direct {v2, v1}, Lcom/facebook/internal/t0/o/c;-><init>(Ljava/util/ArrayList;)V

    const-string v1, "error_reports"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/t0/k;->a(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/n0$b;)V

    return-void
.end method
