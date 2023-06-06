.class public final Lcom/facebook/appevents/o0/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/appevents/o0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/o0/g;

    invoke-direct {v0}, Lcom/facebook/appevents/o0/g;-><init>()V

    sput-object v0, Lcom/facebook/appevents/o0/g;->a:Lcom/facebook/appevents/o0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/o0/g;->d()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/facebook/appevents/o0/g;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/appevents/o0/h;->s:Lcom/facebook/appevents/o0/h$b;

    invoke-virtual {v1, p0}, Lcom/facebook/appevents/o0/h$b;->a(Landroid/content/Context;)Lcom/facebook/appevents/o0/h;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/facebook/appevents/o0/h;->s:Lcom/facebook/appevents/o0/h$b;

    invoke-virtual {v1}, Lcom/facebook/appevents/o0/h$b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/appevents/o0/j;->a:Lcom/facebook/appevents/o0/j;

    invoke-static {}, Lcom/facebook/appevents/o0/j;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "inapp"

    if-eqz v1, :cond_3

    :try_start_1
    sget-object v1, Lcom/facebook/appevents/o0/c;->b:Lcom/facebook/appevents/o0/c;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/o0/h;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/facebook/appevents/o0/d;->b:Lcom/facebook/appevents/o0/d;

    invoke-virtual {p0, v2, v1}, Lcom/facebook/appevents/o0/h;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    invoke-static {}, Lcom/facebook/appevents/o0/g;->e()V

    return-void
.end method

.method private final c()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/o0/j;->a:Lcom/facebook/appevents/o0/j;

    sget-object v0, Lcom/facebook/appevents/o0/h;->s:Lcom/facebook/appevents/o0/h$b;

    invoke-virtual {v0}, Lcom/facebook/appevents/o0/h$b;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/o0/h;->s:Lcom/facebook/appevents/o0/h$b;

    invoke-virtual {v1}, Lcom/facebook/appevents/o0/h$b;->b()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/appevents/o0/j;->b(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lcom/facebook/appevents/o0/h;->s:Lcom/facebook/appevents/o0/h$b;

    invoke-virtual {v0}, Lcom/facebook/appevents/o0/h$b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/o0/g;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/o0/g;->a:Lcom/facebook/appevents/o0/g;

    invoke-direct {v1}, Lcom/facebook/appevents/o0/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/o0/g;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/o0/g;->a:Lcom/facebook/appevents/o0/g;

    invoke-direct {v1}, Lcom/facebook/appevents/o0/g;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
