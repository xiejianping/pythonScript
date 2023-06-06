.class public Lg/d/a/c/f/g/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/g/g$b;,
        Lg/d/a/c/f/g/g$a;
    }
.end annotation


# static fields
.field private static volatile i:Lg/d/a/c/f/g/g; = null

.field private static j:Ljava/lang/Boolean; = null

.field private static k:Ljava/lang/String; = "allow_remote_dynamite"


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/common/util/e;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/google/android/gms/measurement/a/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/c6;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Lg/d/a/c/f/g/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, Lg/d/a/c/f/g/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, "FA"

    :cond_1
    iput-object p2, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    iput-object p2, p0, Lg/d/a/c/f/g/g;->b:Lcom/google/android/gms/common/util/e;

    invoke-static {}, Lg/d/a/c/f/g/q7;->a()Lg/d/a/c/f/g/q8;

    move-result-object p2

    new-instance v0, Lg/d/a/c/f/g/s;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/s;-><init>(Lg/d/a/c/f/g/g;)V

    sget v1, Lg/d/a/c/f/g/qf;->a:I

    invoke-interface {p2, v0, v1}, Lg/d/a/c/f/g/q8;->a(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lg/d/a/c/f/g/g;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/a/a;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/a/a;-><init>(Lg/d/a/c/f/g/g;)V

    iput-object p2, p0, Lg/d/a/c/f/g/g;->d:Lcom/google/android/gms/measurement/a/a;

    invoke-static {p1}, Lg/d/a/c/f/g/g;->e(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-static {}, Lg/d/a/c/f/g/g;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    iput-boolean v1, p0, Lg/d/a/c/f/g/g;->g:Z

    iget-object p1, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-static {p3, p4}, Lg/d/a/c/f/g/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    iget-object p2, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    if-nez p3, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    if-nez p4, :cond_7

    const/4 v0, 0x1

    :cond_7
    xor-int/2addr p2, v0

    if-eqz p2, :cond_8

    iget-object p2, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    new-instance p2, Lg/d/a/c/f/g/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lg/d/a/c/f/g/j;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9

    iget-object p1, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    new-instance p2, Lg/d/a/c/f/g/g$b;

    invoke-direct {p2, p0}, Lg/d/a/c/f/g/g$b;-><init>(Lg/d/a/c/f/g/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lg/d/a/c/f/g/g;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lg/d/a/c/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/c/f/g/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/c/f/g/g;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/d/a/c/f/g/g;->i:Lg/d/a/c/f/g/g;

    if-nez v0, :cond_1

    const-class v0, Lg/d/a/c/f/g/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/d/a/c/f/g/g;->i:Lg/d/a/c/f/g/g;

    if-nez v1, :cond_0

    new-instance v1, Lg/d/a/c/f/g/g;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lg/d/a/c/f/g/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lg/d/a/c/f/g/g;->i:Lg/d/a/c/f/g/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lg/d/a/c/f/g/g;->i:Lg/d/a/c/f/g/g;

    return-object p0
.end method

.method static synthetic a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/tf;)Lg/d/a/c/f/g/tf;
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/g;->h:Lg/d/a/c/f/g/tf;

    return-object p1
.end method

.method static synthetic a(Lg/d/a/c/f/g/g;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/g;->e:Ljava/util/List;

    return-object p1
.end method

.method private final a(Lg/d/a/c/f/g/g$a;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/g;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/g;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/c/f/g/g;->a(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final a(Ljava/lang/Exception;ZZ)V
    .locals 6

    iget-boolean v0, p0, Lg/d/a/c/f/g/g;->g:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lg/d/a/c/f/g/g;->g:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1

    const/4 v1, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lg/d/a/c/f/g/g;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-object p3, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 9

    new-instance v8, Lg/d/a/c/f/g/i0;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lg/d/a/c/f/g/i0;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 7

    new-instance v6, Lg/d/a/c/f/g/h0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lg/d/a/c/f/g/h0;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lg/d/a/c/d/o/c;->a(Landroid/content/Context;)Lg/d/a/c/d/o/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Lg/d/a/c/d/o/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic a(Lg/d/a/c/f/g/g;)Z
    .locals 0

    iget-boolean p0, p0, Lg/d/a/c/f/g/g;->g:Z

    return p0
.end method

.method static synthetic a(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lg/d/a/c/f/g/g;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lg/d/a/c/f/g/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/g/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/g/g;->h(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/g/g;->g(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/g/g;->h:Lg/d/a/c/f/g/tf;

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {}, Lg/d/a/c/f/g/g;->j()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic d(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lg/d/a/c/f/g/g;->f(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "google_app_id"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/o7;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private static f(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static g(Landroid/content/Context;)I
    .locals 1

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    const-class v0, Lg/d/a/c/f/g/g;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lg/d/a/c/f/g/g;->j:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_0
    :try_start_2
    const-string v2, "app_measurement_internal_disable_startup_flags"

    invoke-static {p0, v2}, Lg/d/a/c/f/g/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lg/d/a/c/f/g/g;->j:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_1
    :try_start_4
    const-string v2, "com.google.android.gms.measurement.prefs"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v2, Lg/d/a/c/f/g/g;->k:Ljava/lang/String;

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lg/d/a/c/f/g/g;->j:Ljava/lang/Boolean;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v2, Lg/d/a/c/f/g/g;->k:Ljava/lang/String;

    invoke-interface {p0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    const-string v2, "FA"

    const-string v3, "Exception reading flag from SharedPreferences."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lg/d/a/c/f/g/g;->j:Ljava/lang/Boolean;

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic i()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/g;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method private static j()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/a/a;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/g;->d:Lcom/google/android/gms/measurement/a/a;

    return-object v0
.end method

.method protected final a(Landroid/content/Context;Z)Lg/d/a/c/f/g/tf;
    .locals 1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->k:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->i:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    :goto_0
    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/c/f/g/sf;->asInterface(Landroid/os/IBinder;)Lg/d/a/c/f/g/tf;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lg/d/a/c/f/g/g;->a(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lg/d/a/c/f/g/rf;

    invoke-direct {v6}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v7, Lg/d/a/c/f/g/a0;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lg/d/a/c/f/g/a0;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;ZLg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v7}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lg/d/a/c/f/g/rf;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_2

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    :cond_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance p1, Lg/d/a/c/f/g/c0;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lg/d/a/c/f/g/c0;-><init>(Lg/d/a/c/f/g/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/p;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/c/f/g/p;-><init>(Lg/d/a/c/f/g/g;J)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/m;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/c/f/g/m;-><init>(Lg/d/a/c/f/g/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/i;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/i;-><init>(Lg/d/a/c/f/g/g;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/o;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/o;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/n;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/n;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lg/d/a/c/f/g/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lg/d/a/c/f/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lg/d/a/c/f/g/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lg/d/a/c/f/g/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/g0;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/g0;-><init>(Lg/d/a/c/f/g/g;Z)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/k;

    invoke-direct {v1, p0, p1, p2, v0}, Lg/d/a/c/f/g/k;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/g/rf;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lg/d/a/c/f/g/rf;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/q;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/q;-><init>(Lg/d/a/c/f/g/g;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/r;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/c/f/g/r;-><init>(Lg/d/a/c/f/g/g;J)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/f0;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/f0;-><init>(Lg/d/a/c/f/g/g;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/u;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/u;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/l;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/c/f/g/l;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/w;

    invoke-direct {v1, p0, v0}, Lg/d/a/c/f/g/w;-><init>(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/t;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/t;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 3

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/d0;

    invoke-direct {v1, p0, p1, v0}, Lg/d/a/c/f/g/d0;-><init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->c(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lg/d/a/c/f/g/rf;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/16 p1, 0x19

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/v;

    invoke-direct {v1, p0, v0}, Lg/d/a/c/f/g/v;-><init>(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 5

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/y;

    invoke-direct {v1, p0, v0}, Lg/d/a/c/f/g/y;-><init>(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->c(J)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Ljava/lang/Long;

    invoke-static {v0, v1}, Lg/d/a/c/f/g/rf;->a(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lg/d/a/c/f/g/g;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lg/d/a/c/f/g/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lg/d/a/c/f/g/g;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/x;

    invoke-direct {v1, p0, v0}, Lg/d/a/c/f/g/x;-><init>(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/b0;

    invoke-direct {v1, p0, v0}, Lg/d/a/c/f/g/b0;-><init>(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    new-instance v1, Lg/d/a/c/f/g/e0;

    invoke-direct {v1, p0, v0}, Lg/d/a/c/f/g/e0;-><init>(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/rf;)V

    invoke-direct {p0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g$a;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->b(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
