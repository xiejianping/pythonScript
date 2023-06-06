.class public Lg/b/a/a/a;
.super Lg/b/a/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/b/a/a/b;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;D)V
    .locals 7

    :try_start_0
    const-string v0, "com.adjust.sdk.AdjustEvent"

    invoke-static {v0}, Ld/a/a/a/d/i;->a(Ljava/lang/String;)Ld/a/a/a/d/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ld/a/a/a/d/i;->a([Ljava/lang/Object;)Ld/a/a/a/d/i;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/a/d/i;->a:Ljava/lang/Object;

    new-instance v2, Ld/a/a/a/d/i;

    invoke-direct {v2, v0}, Ld/a/a/a/d/i;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "setRevenue"

    const/4 v5, 0x2

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "INR"

    aput-object v6, v5, v1

    invoke-static {v5}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v4, v6, v5}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;

    const-string v2, "com.adjust.sdk.Adjust"

    invoke-static {v2}, Ld/a/a/a/d/i;->a(Ljava/lang/String;)Ld/a/a/a/d/i;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "trackEvent"

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "AdjustEventHelper"

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " report adjust suc value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ",key"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    const-string v0, "com.adjust.sdk.AdjustEvent"

    invoke-static {v0}, Ld/a/a/a/d/i;->a(Ljava/lang/String;)Ld/a/a/a/d/i;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Ld/a/a/a/d/i;->a([Ljava/lang/Object;)Ld/a/a/a/d/i;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/a/d/i;->a:Ljava/lang/Object;

    const-string v2, "com.adjust.sdk.Adjust"

    invoke-static {v2}, Ld/a/a/a/d/i;->a(Ljava/lang/String;)Ld/a/a/a/d/i;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "trackEvent"

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    invoke-static {v1}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v1}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "AdjustEventHelper"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " report adjust suc key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  event value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdjustEventHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lg/b/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide v2, -0x3f3c788000000000L    # -9999.0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "cash"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string p1, "ksj36q"

    goto :goto_0

    :cond_0
    const-string p1, "mbbt93"

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lg/b/a/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg/b/a/a/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lg/b/a/a/b;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lg/b/a/a/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    :cond_3
    move-object p1, v0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "adjust key:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  adjustValue:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpg-double p2, v2, v0

    if-gez p2, :cond_4

    invoke-static {p1}, Lg/b/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {p1, v2, v3}, Lg/b/a/a/a;->a(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
