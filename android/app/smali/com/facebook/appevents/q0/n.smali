.class public final Lcom/facebook/appevents/q0/n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/appevents/q0/n;

.field private static final b:Ljava/lang/String;

.field private static final c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/q0/n;

    invoke-direct {v0}, Lcom/facebook/appevents/q0/n;-><init>()V

    sput-object v0, Lcom/facebook/appevents/q0/n;->a:Lcom/facebook/appevents/q0/n;

    const-class v0, Lcom/facebook/appevents/q0/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/q0/n;->b:Ljava/lang/String;

    const/16 v0, 0x13

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/appevents/q0/n;->c:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(J)I
    .locals 6

    const-class v0, Lcom/facebook/appevents/q0/n;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/q0/n;->c:[J

    array-length v3, v3

    if-ge v1, v3, :cond_1

    sget-object v3, Lcom/facebook/appevents/q0/n;->c:[J

    aget-wide v4, v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, v4, p0

    if-gez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "PCKGCHKSUM;"

    invoke-static {v4, v2}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1

    return-object v5

    :cond_1
    sget-object v5, Lcom/facebook/appevents/q0/l;->a:Lcom/facebook/appevents/q0/l;

    invoke-static {p1, v1}, Lcom/facebook/appevents/q0/l;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "pm.getApplicationInfo(context.packageName, 0)"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/q0/l;->a:Lcom/facebook/appevents/q0/l;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {p1}, Lcom/facebook/appevents/q0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_1
    return-object v1
.end method

.method private final a()V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    sget-object v2, Lcom/facebook/appevents/q0/n;->b:Ljava/lang/String;

    invoke-static {v2}, Lk/m/c/i;->a(Ljava/lang/Object;)V

    const-string v3, "Clock skew detected"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/facebook/appevents/q0/m;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    const-class v1, Lcom/facebook/appevents/q0/n;

    invoke-static {v1}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v2, "activityName"

    invoke-static {p0, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/q0/m;->a()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/q0/m;->d()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    move-wide v5, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    sub-long v5, v3, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    cmp-long v2, v5, v3

    if-gez v2, :cond_4

    sget-object v2, Lcom/facebook/appevents/q0/n;->a:Lcom/facebook/appevents/q0/n;

    invoke-direct {v2}, Lcom/facebook/appevents/q0/n;->a()V

    move-wide v5, v3

    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/q0/m;->e()J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-gez v2, :cond_5

    sget-object v2, Lcom/facebook/appevents/q0/n;->a:Lcom/facebook/appevents/q0/n;

    invoke-direct {v2}, Lcom/facebook/appevents/q0/n;->a()V

    move-wide v7, v3

    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v9, "fb_mobile_app_interruptions"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/q0/m;->b()I

    move-result v10

    invoke-virtual {v2, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v9, "fb_mobile_time_between_sessions"

    sget-object v10, Lk/m/c/n;->a:Lk/m/c/n;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "session_quanta_%d"

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v6}, Lcom/facebook/appevents/q0/n;->a(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v14

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10, v11, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/q0/m;->f()Lcom/facebook/appevents/q0/o;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "Unclassified"

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v5}, Lcom/facebook/appevents/q0/o;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v6, v5

    :goto_2
    const-string v5, "fb_mobile_launch_source"

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "_logTime"

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/appevents/q0/m;->d()Ljava/lang/Long;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_3
    const/16 v6, 0x3e8

    int-to-long v9, v6

    div-long/2addr v3, v9

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    sget-object v3, Lcom/facebook/appevents/g0;->b:Lcom/facebook/appevents/g0$a;

    const/4 v4, 0x0

    move-object/from16 v5, p2

    invoke-virtual {v3, p0, v5, v4}, Lcom/facebook/appevents/g0$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/u;)Lcom/facebook/appevents/g0;

    move-result-object v0

    const-string v3, "fb_mobile_deactivate_app"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v4, v7

    const-wide/16 v6, 0x3e8

    long-to-double v6, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    :try_start_2
    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/facebook/appevents/g0;->a(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, v1}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lcom/facebook/appevents/q0/o;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/q0/n;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "activityName"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p3, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "Unclassified"

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/appevents/q0/o;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "fb_mobile_launch_source"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_pckg_fp"

    sget-object v2, Lcom/facebook/appevents/q0/n;->a:Lcom/facebook/appevents/q0/n;

    invoke-direct {v2, p3}, Lcom/facebook/appevents/q0/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_app_cert_hash"

    sget-object v2, Lcom/facebook/internal/v0/b;->a:Lcom/facebook/internal/v0/b;

    invoke-static {p3}, Lcom/facebook/internal/v0/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/facebook/appevents/g0;->b:Lcom/facebook/appevents/g0$a;

    const/4 v1, 0x0

    invoke-virtual {p3, p0, p2, v1}, Lcom/facebook/appevents/g0$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/u;)Lcom/facebook/appevents/g0;

    move-result-object p0

    const-string p2, "fb_mobile_activate_app"

    invoke-virtual {p0, p2, p1}, Lcom/facebook/appevents/g0;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lcom/facebook/appevents/g0;->b:Lcom/facebook/appevents/g0$a;

    invoke-virtual {p1}, Lcom/facebook/appevents/g0$a;->b()Lcom/facebook/appevents/AppEventsLogger$b;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/AppEventsLogger$b;->c:Lcom/facebook/appevents/AppEventsLogger$b;

    if-eq p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/facebook/appevents/g0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
