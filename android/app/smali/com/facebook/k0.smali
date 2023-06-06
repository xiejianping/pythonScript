.class public final Lcom/facebook/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/k0$b;,
        Lcom/facebook/k0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/k0;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/t0;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/concurrent/Executor;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;

.field private static volatile g:Ljava/lang/String;

.field private static volatile h:Ljava/lang/Boolean;

.field private static i:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile j:Z

.field private static k:Z

.field private static l:Landroid/content/Context;

.field private static m:I

.field private static final n:Ljava/util/concurrent/locks/ReentrantLock;

.field private static o:Ljava/lang/String;

.field public static p:Z

.field public static q:Z

.field public static r:Z

.field private static final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile t:Ljava/lang/String;

.field private static volatile u:Ljava/lang/String;

.field private static v:Lcom/facebook/k0$a;

.field private static w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/k0;

    invoke-direct {v0}, Lcom/facebook/k0;-><init>()V

    sput-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    const-class v0, Lcom/facebook/k0;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/t0;

    sget-object v1, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/j/d0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v3, 0x10000

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/facebook/k0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/k0;->m:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/k0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    sget-object v0, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0;->o:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/k0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/k0;->t:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/k0;->u:Ljava/lang/String;

    sget-object v0, Lcom/facebook/g;->a:Lcom/facebook/g;

    sput-object v0, Lcom/facebook/k0;->v:Lcom/facebook/k0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 1

    sget-object v0, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/n0$c;->a(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/facebook/k0$b;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/facebook/k0;->b(Lcom/facebook/k0$b;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/k0;->w:Z

    return-void
.end method

.method public static final declared-synchronized a(Landroid/content/Context;Lcom/facebook/k0$b;)V
    .locals 4

    const-class v0, Lcom/facebook/k0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/k0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/k0$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/internal/q0;->a(Landroid/content/Context;Z)V

    sget-object v2, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {p0, v1}, Lcom/facebook/internal/q0;->b(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext.applicationContext"

    invoke-static {v2, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/k0;->l:Landroid/content/Context;

    sget-object v2, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v2, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;)Ljava/lang/String;

    sget-object p0, Lcom/facebook/k0;->l:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p0, :cond_d

    invoke-static {p0}, Lcom/facebook/k0;->b(Landroid/content/Context;)V

    sget-object p0, Lcom/facebook/k0;->e:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_c

    sget-object p0, Lcom/facebook/k0;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_b

    sget-object p0, Lcom/facebook/k0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/k0;->f()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lcom/facebook/k0;->a()V

    :cond_6
    sget-object p0, Lcom/facebook/k0;->l:Landroid/content/Context;

    if-eqz p0, :cond_a

    instance-of p0, p0, Landroid/app/Application;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/facebook/b1;->a:Lcom/facebook/b1;

    invoke-static {}, Lcom/facebook/b1;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    sget-object p0, Lcom/facebook/k0;->l:Landroid/content/Context;

    if-eqz p0, :cond_7

    check-cast p0, Landroid/app/Application;

    sget-object v1, Lcom/facebook/k0;->e:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/facebook/appevents/q0/f;->a(Landroid/app/Application;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p0, "applicationContext"

    invoke-static {p0}, Lk/m/c/i;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    :cond_8
    :goto_3
    :try_start_2
    sget-object p0, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-static {}, Lcom/facebook/internal/d0;->a()V

    sget-object p0, Lcom/facebook/internal/k0;->a:Lcom/facebook/internal/k0;

    invoke-static {}, Lcom/facebook/internal/k0;->g()V

    sget-object p0, Lcom/facebook/internal/r;->b:Lcom/facebook/internal/r$a;

    sget-object v1, Lcom/facebook/k0;->l:Landroid/content/Context;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/facebook/internal/r$a;->a(Landroid/content/Context;)Lcom/facebook/internal/r;

    new-instance p0, Lcom/facebook/internal/i0;

    sget-object v1, Lcom/facebook/j;->a:Lcom/facebook/j;

    invoke-direct {p0, v1}, Lcom/facebook/internal/i0;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->t:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/l;->a:Lcom/facebook/l;

    invoke-static {p0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->f:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/i;->a:Lcom/facebook/i;

    invoke-static {p0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->E:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/k;->a:Lcom/facebook/k;

    invoke-static {p0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->F:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/m;->a:Lcom/facebook/m;

    invoke-static {p0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->G:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/h;->a:Lcom/facebook/h;

    invoke-static {p0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    new-instance p0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/f;

    invoke-direct {v1, p1}, Lcom/facebook/f;-><init>(Lcom/facebook/k0$b;)V

    invoke-direct {p0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/k0;->k()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_9
    :try_start_3
    const-string p0, "applicationContext"

    invoke-static {p0}, Lk/m/c/i;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    :cond_a
    :try_start_4
    const-string p0, "applicationContext"

    invoke-static {p0}, Lk/m/c/i;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :cond_b
    :try_start_5
    new-instance p0, Lcom/facebook/g0;

    const-string p1, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Lcom/facebook/g0;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string p0, "applicationContext"

    invoke-static {p0}, Lk/m/c/i;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/k0;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/k0;->j(Z)V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "limitEventUsage"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final a(Lcom/facebook/t0;)Z
    .locals 2

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0;->c:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/facebook/k0;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/k0;->c:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic b(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/k0;->a(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/facebook/k0$b;)Ljava/lang/Void;
    .locals 2

    sget-object v0, Lcom/facebook/w;->f:Lcom/facebook/w$a;

    invoke-virtual {v0}, Lcom/facebook/w$a;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w;->d()Z

    sget-object v0, Lcom/facebook/w0;->d:Lcom/facebook/w0$a;

    invoke-virtual {v0}, Lcom/facebook/w0$a;->a()Lcom/facebook/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w0;->b()Z

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v0}, Lcom/facebook/u$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/u0;->i:Lcom/facebook/u0$b;

    invoke-virtual {v0}, Lcom/facebook/u0$b;->b()Lcom/facebook/u0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/u0;->i:Lcom/facebook/u0$b;

    invoke-virtual {v0}, Lcom/facebook/u0$b;->a()V

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/facebook/k0$b;->a()V

    :goto_0
    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/b1;->a:Lcom/facebook/b1;

    invoke-static {}, Lcom/facebook/b1;->g()V

    sget-object p0, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext().applicationContext"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEventsLogger;->flush()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "try {\n          context.packageManager.getApplicationInfo(\n              context.packageName, PackageManager.GET_META_DATA)\n        } catch (e: PackageManager.NameNotFoundException) {\n          return\n        }"

    invoke-static {p0, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/k0;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "ROOT"

    invoke-static {v2, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "fb"

    invoke-static {v2, v5, v1, v4, v3}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    sput-object v0, Lcom/facebook/k0;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/facebook/g0;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/k0;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0;->f:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/facebook/k0;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/k0;->g:Ljava/lang/String;

    :cond_7
    sget v0, Lcom/facebook/k0;->m:I

    const v2, 0xface

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/k0;->m:I

    :cond_8
    sget-object v0, Lcom/facebook/k0;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/facebook/k0;->h:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    return-void
.end method

.method private final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/q;->f:Lcom/facebook/internal/q$a;

    invoke-virtual {v0, p1}, Lcom/facebook/internal/q$a;->a(Landroid/content/Context;)Lcom/facebook/internal/q;

    move-result-object v0

    const-string v1, "com.facebook.sdk.attributionTracking"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "ping"

    invoke-static {p2, v3}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v8, Lcom/facebook/appevents/q0/h;->a:Lcom/facebook/appevents/q0/h;

    sget-object v8, Lcom/facebook/appevents/q0/h$a;->b:Lcom/facebook/appevents/q0/h$a;

    sget-object v9, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v9, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/facebook/k0;->a(Landroid/content/Context;)Z

    move-result v10

    invoke-static {v8, v0, v9, v10, p1}, Lcom/facebook/appevents/q0/h;->a(Lcom/facebook/appevents/q0/h$a;Lcom/facebook/internal/q;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v0, Lk/m/c/n;->a:Lk/m/c/n;

    const-string v0, "%s/activities"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0;->v:Lcom/facebook/k0$a;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2, p1, v2}, Lcom/facebook/k0$a;->a(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p1

    cmp-long p2, v6, v4

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/n0;->a()Lcom/facebook/q0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/q0;->a()Lcom/facebook/j0;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/facebook/g0;

    const-string v0, "An error occurred while publishing install."

    invoke-direct {p2, v0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    const-string p2, "Facebook-publish"

    invoke-static {p2, p1}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/k0;->g(Z)V

    return-void
.end method

.method public static final b()Z
    .locals 1

    sget-object v0, Lcom/facebook/b1;->a:Lcom/facebook/b1;

    invoke-static {}, Lcom/facebook/b1;->a()Z

    move-result v0

    return v0
.end method

.method public static final c()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    sget-object v0, Lcom/facebook/k0;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final declared-synchronized c(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/facebook/k0;

    monitor-enter v0

    :try_start_0
    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/facebook/k0;->a(Landroid/content/Context;Lcom/facebook/k0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/facebook/k0;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p1, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/facebook/k0;->k()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/n;

    invoke-direct {v2, p0, p1}, Lcom/facebook/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->p:Lcom/facebook/internal/a0$b;

    invoke-static {p0}, Lcom/facebook/internal/a0;->d(Lcom/facebook/internal/a0$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/appevents/s0/c;->a:Lcom/facebook/appevents/s0/c;

    invoke-static {}, Lcom/facebook/appevents/s0/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/appevents/s0/c;->a:Lcom/facebook/appevents/s0/c;

    const-string p0, "com.facebook.sdk.attributionTracking"

    invoke-static {p1, p0}, Lcom/facebook/appevents/s0/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/k0;->h(Z)V

    return-void
.end method

.method public static final d()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    sget-object v0, Lcom/facebook/k0;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/g0;

    const-string v1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v0, v1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$applicationId"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    const-string v1, "applicationContext"

    invoke-static {p0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/facebook/k0;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/k0;->f(Z)V

    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    sget-object v0, Lcom/facebook/k0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/k0;->i(Z)V

    return-void
.end method

.method private static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/internal/t0/j;->a:Lcom/facebook/internal/t0/j;

    invoke-static {}, Lcom/facebook/internal/t0/j;->a()V

    :cond_0
    return-void
.end method

.method public static final f()Z
    .locals 1

    sget-object v0, Lcom/facebook/b1;->a:Lcom/facebook/b1;

    invoke-static {}, Lcom/facebook/b1;->b()Z

    move-result v0

    return v0
.end method

.method private static final g(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/appevents/b0;->a:Lcom/facebook/appevents/b0;

    invoke-static {}, Lcom/facebook/appevents/b0;->a()V

    :cond_0
    return-void
.end method

.method public static final g()Z
    .locals 1

    sget-object v0, Lcom/facebook/b1;->a:Lcom/facebook/b1;

    invoke-static {}, Lcom/facebook/b1;->c()Z

    move-result v0

    return v0
.end method

.method public static final h()I
    .locals 1

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    sget v0, Lcom/facebook/k0;->m:I

    return v0
.end method

.method private static final h(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/k0;->p:Z

    :cond_0
    return-void
.end method

.method public static final i()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    sget-object v0, Lcom/facebook/k0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/g0;

    const-string v1, "A valid Facebook client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk. Visit https://developers.facebook.com/docs/android/getting-started#add-app_id for more information."

    invoke-direct {v0, v1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final i(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/k0;->q:Z

    :cond_0
    return-void
.end method

.method private static final j(Z)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/facebook/k0;->r:Z

    :cond_0
    return-void
.end method

.method public static final j()Z
    .locals 1

    sget-object v0, Lcom/facebook/b1;->a:Lcom/facebook/b1;

    invoke-static {}, Lcom/facebook/b1;->d()Z

    move-result v0

    return v0
.end method

.method public static final k()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/facebook/k0;->n:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v1, Lcom/facebook/k0;->d:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lcom/facebook/k0;->d:Ljava/util/concurrent/Executor;

    :cond_0
    sget-object v1, Lk/i;->a:Lk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Lcom/facebook/k0;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public static final l()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/k0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public static final m()Ljava/lang/String;
    .locals 1

    const-string v0, "fb.gg"

    return-object v0
.end method

.method public static final n()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object v0, Lcom/facebook/k0;->b:Ljava/lang/String;

    sget-object v1, Lk/m/c/n;->a:Lk/m/c/n;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/facebook/k0;->o:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/facebook/internal/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/k0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v0}, Lcom/facebook/u$c;->b()Lcom/facebook/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/u;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v0}, Lcom/facebook/internal/p0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/k0;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static final q()J
    .locals 2

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    sget-object v0, Lcom/facebook/k0;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r()Ljava/lang/String;
    .locals 1

    const-string v0, "16.0.1"

    return-object v0
.end method

.method public static final s()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/k0;->j:Z

    return v0
.end method

.method public static final declared-synchronized t()Z
    .locals 2

    const-class v0, Lcom/facebook/k0;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/k0;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static final u()Z
    .locals 1

    sget-object v0, Lcom/facebook/k0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final v()Z
    .locals 1

    sget-boolean v0, Lcom/facebook/k0;->k:Z

    return v0
.end method

.method public static synthetic w()Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/facebook/k0;->x()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static final x()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/facebook/k0;->l:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
