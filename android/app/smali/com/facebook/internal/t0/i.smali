.class public final Lcom/facebook/internal/t0/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t0/i$c;,
        Lcom/facebook/internal/t0/i$a;,
        Lcom/facebook/internal/t0/i$b;,
        Lcom/facebook/internal/t0/i$d;
    }
.end annotation


# static fields
.field public static final h:Lcom/facebook/internal/t0/i$b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/facebook/internal/t0/i$c;

.field private c:Lorg/json/JSONArray;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/t0/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/t0/i$b;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/internal/t0/i;->h:Lcom/facebook/internal/t0/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.name"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->a:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/t0/i;->h:Lcom/facebook/internal/t0/i$b;

    invoke-static {v0, p1}, Lcom/facebook/internal/t0/i$b;->a(Lcom/facebook/internal/t0/i$b;Ljava/lang/String;)Lcom/facebook/internal/t0/i$c;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    sget-object p1, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    iget-object p1, p0, Lcom/facebook/internal/t0/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/facebook/internal/t0/k;->a(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "timestamp"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    const-string v1, "app_version"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/t0/i;->d:Ljava/lang/String;

    const-string v1, "reason"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/internal/t0/i;->e:Ljava/lang/String;

    const-string v1, "callstack"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->f:Ljava/lang/String;

    const-string v0, "feature_names"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->c:Lorg/json/JSONArray;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/t0/i;-><init>(Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/internal/t0/i$c;->d:Lcom/facebook/internal/t0/i$c;

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {}, Lcom/facebook/internal/p0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/t0/i;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "anr_log_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer()\n            .append(InstrumentUtility.ANR_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, p2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/t0/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/t0/i$c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {}, Lcom/facebook/internal/p0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    invoke-static {p1}, Lcom/facebook/internal/t0/k;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->e:Ljava/lang/String;

    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    invoke-static {p1}, Lcom/facebook/internal/t0/k;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->f:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/internal/t0/i$c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p2, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ".json"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuffer().append(t.logPrefix).append(timestamp.toString()).append(\".json\").toString()"

    invoke-static {p1, p2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/facebook/internal/t0/i$c;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/t0/i;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/t0/i$c;)V

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONArray;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/internal/t0/i$c;->c:Lcom/facebook/internal/t0/i$c;

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->c:Lorg/json/JSONArray;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "analysis_log_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ".json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuffer()\n            .append(InstrumentUtility.ANALYSIS_REPORT_PREFIX)\n            .append(timestamp.toString())\n            .append(\".json\")\n            .toString()"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/t0/i;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONArray;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/t0/i;-><init>(Lorg/json/JSONArray;)V

    return-void
.end method

.method private final d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/internal/t0/i;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_0

    const-string v1, "feature_names"

    iget-object v2, p0, Lcom/facebook/internal/t0/i;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_os_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/internal/t0/i;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "app_version"

    iget-object v2, p0, Lcom/facebook/internal/t0/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/facebook/internal/t0/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "reason"

    iget-object v2, p0, Lcom/facebook/internal/t0/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/facebook/internal/t0/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, "callstack"

    iget-object v2, p0, Lcom/facebook/internal/t0/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    if-eqz v1, :cond_4

    const-string v1, "type"

    iget-object v2, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final f()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/internal/t0/i$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/facebook/internal/t0/i;->e()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/facebook/internal/t0/i;->d()Lorg/json/JSONObject;

    move-result-object v0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/internal/t0/i;)I
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p1, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lk/m/c/i;->a(JJ)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/internal/t0/k;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->b:Lcom/facebook/internal/t0/i$c;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/internal/t0/i$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/facebook/internal/t0/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/internal/t0/i;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/internal/t0/i;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    :goto_1
    const/4 v1, 0x1

    :cond_4
    :goto_2
    return v1
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/facebook/internal/t0/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    iget-object v0, p0, Lcom/facebook/internal/t0/i;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/internal/t0/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/internal/t0/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/facebook/internal/t0/i;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject().toString()"

    :goto_0
    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params.toString()"

    goto :goto_0
.end method
