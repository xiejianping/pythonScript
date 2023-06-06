.class public Lg/a/a/s0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/b0;
.implements Lg/a/a/e1/b$a;


# instance fields
.field private a:Lg/a/a/f1/g;

.field private b:Lg/a/a/e1/b;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lg/a/a/a0;

.field private i:Lg/a/a/u;

.field private j:Lg/a/a/u;


# direct methods
.method public constructor <init>(Lg/a/a/y;Landroid/content/Context;ZLg/a/a/e1/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/f1/c;

    const-string v1, "PackageHandler"

    invoke-direct {v0, v1}, Lg/a/a/f1/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    invoke-static {}, Lg/a/a/k;->h()Lg/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s0;->i:Lg/a/a/u;

    invoke-static {}, Lg/a/a/k;->e()Lg/a/a/u;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s0;->j:Lg/a/a/u;

    invoke-virtual {p0, p1, p2, p3, p4}, Lg/a/a/s0;->a(Lg/a/a/y;Landroid/content/Context;ZLg/a/a/e1/b;)V

    iget-object p1, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    new-instance p2, Lg/a/a/s0$a;

    invoke-direct {p2, p0}, Lg/a/a/s0$a;-><init>(Lg/a/a/s0;)V

    invoke-interface {p1, p2}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/s0;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/s0;->f()V

    return-void
.end method

.method static synthetic a(Lg/a/a/s0;Lg/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/s0;->b(Lg/a/a/c;)V

    return-void
.end method

.method private b(Lg/a/a/c;)V
    .locals 5

    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "Added package %d (%s)"

    invoke-interface {v0, v4, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lg/a/a/c;->g()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s"

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lg/a/a/s0;->j()V

    return-void
.end method

.method static synthetic b(Lg/a/a/s0;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/s0;->h()V

    return-void
.end method

.method static synthetic c(Lg/a/a/s0;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/s0;->i()V

    return-void
.end method

.method static synthetic d(Lg/a/a/s0;)Lg/a/a/a0;
    .locals 0

    iget-object p0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Lg/a/a/s0;->j()V

    return-void
.end method

.method private e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lg/a/a/d1;->b:Ljava/text/SimpleDateFormat;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sent_at"

    invoke-static {v0, v2, v1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lez v1, :cond_0

    int-to-long v1, v1

    const-string v3, "queue_size"

    invoke-static {v0, v3, v1, v2}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    :cond_0
    return-object v0
.end method

.method static synthetic e(Lg/a/a/s0;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lg/a/a/s0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private f()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lg/a/a/s0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lg/a/a/s0;->g()V

    return-void
.end method

.method static synthetic f(Lg/a/a/s0;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/s0;->d()V

    return-void
.end method

.method private g()V
    .locals 6

    const-string v0, "Package queue"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lg/a/a/s0;->g:Landroid/content/Context;

    const-string v4, "AdjustIoPackageQueue"

    const-class v5, Ljava/util/List;

    invoke-static {v3, v4, v0, v5}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iput-object v3, p0, Lg/a/a/s0;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    iget-object v4, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    const-string v0, "Failed to read %s file (%s)"

    invoke-interface {v4, v0, v5}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Package handler read %d packages"

    invoke-interface {v3, v0, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg/a/a/s0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is paused"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/s0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler is already sending"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lg/a/a/s0;->e()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/c;

    iget-object v2, p0, Lg/a/a/s0;->b:Lg/a/a/e1/b;

    invoke-interface {v2, v1, v0, p0}, Lg/a/a/e1/b;->a(Lg/a/a/c;Ljava/util/Map;Lg/a/a/e1/b$a;)V

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0}, Lg/a/a/s0;->j()V

    iget-object v0, p0, Lg/a/a/s0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Package handler can send"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lg/a/a/s0;->h()V

    return-void
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    iget-object v1, p0, Lg/a/a/s0;->g:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lg/a/a/d1;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Package handler wrote %d packages"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/s0;->f:Z

    return-void
.end method

.method public a(Lg/a/a/c;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s0$b;

    invoke-direct {v1, p0, p1}, Lg/a/a/s0$b;-><init>(Lg/a/a/s0;Lg/a/a/c;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/w0;)V
    .locals 9

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Got response in PackageHandler"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/s0;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lg/a/a/w0;->h:Lg/a/a/c1;

    sget-object v3, Lg/a/a/c1;->b:Lg/a/a/c1;

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Lg/a/a/y;->e()V

    :cond_0
    iget-boolean v2, p1, Lg/a/a/w0;->b:Z

    if-nez v2, :cond_2

    iget-object v1, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    new-instance v2, Lg/a/a/s0$d;

    invoke-direct {v2, p0}, Lg/a/a/s0$d;-><init>(Lg/a/a/s0;)V

    invoke-interface {v1, v2}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lg/a/a/y;->a(Lg/a/a/w0;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lg/a/a/y;->a(Lg/a/a/w0;)V

    :cond_3
    new-instance v0, Lg/a/a/s0$e;

    invoke-direct {v0, p0}, Lg/a/a/s0$e;-><init>(Lg/a/a/s0;)V

    iget-object v2, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    invoke-virtual {v2}, Lg/a/a/c;->r()I

    move-result v2

    new-instance v3, Lg/a/a/b1;

    iget-object v4, p0, Lg/a/a/s0;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-virtual {p1}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object p1

    sget-object v4, Lg/a/a/b;->c:Lg/a/a/b;

    if-ne p1, v4, :cond_5

    invoke-virtual {v3}, Lg/a/a/b1;->e()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lg/a/a/s0;->j:Lg/a/a/u;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg/a/a/s0;->i:Lg/a/a/u;

    :goto_0
    invoke-static {v2, p1}, Lg/a/a/d1;->a(ILg/a/a/u;)J

    move-result-wide v3

    long-to-double v5, v3

    const-wide v7, 0x408f400000000000L    # 1000.0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    sget-object p1, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    invoke-virtual {p1, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    const/4 p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, p1

    const-string p1, "Waiting for %s seconds before retrying the %d time"

    invoke-interface {v5, p1, v6}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    invoke-interface {p1, v0, v3, v4}, Lg/a/a/f1/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lg/a/a/y;Landroid/content/Context;ZLg/a/a/e1/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/a/a/s0;->c:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lg/a/a/s0;->g:Landroid/content/Context;

    xor-int/lit8 p1, p3, 0x1

    iput-boolean p1, p0, Lg/a/a/s0;->f:Z

    iput-object p4, p0, Lg/a/a/s0;->b:Lg/a/a/e1/b;

    return-void
.end method

.method public a(Lg/a/a/z0;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lg/a/a/z0;->a()Lg/a/a/z0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s0$f;

    invoke-direct {v1, p0, p1}, Lg/a/a/s0$f;-><init>(Lg/a/a/s0;Lg/a/a/z0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/s0;->f:Z

    return-void
.end method

.method public b(Lg/a/a/z0;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Updating package handler queue"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lg/a/a/z0;->a:Ljava/util/Map;

    aput-object v4, v3, v1

    const-string v4, "Session callback parameters: %s"

    invoke-interface {v0, v4, v3}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/s0;->h:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lg/a/a/z0;->b:Ljava/util/Map;

    aput-object v3, v2, v1

    const-string v1, "Session partner parameters: %s"

    invoke-interface {v0, v1, v2}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/s0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/c;

    invoke-virtual {v1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p1, Lg/a/a/z0;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lg/a/a/c;->b()Ljava/util/Map;

    move-result-object v4

    const-string v5, "Callback"

    invoke-static {v3, v4, v5}, Lg/a/a/d1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "callback_params"

    invoke-static {v2, v4, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p1, Lg/a/a/z0;->b:Ljava/util/Map;

    invoke-virtual {v1}, Lg/a/a/c;->n()Ljava/util/Map;

    move-result-object v1

    const-string v4, "Partner"

    invoke-static {v3, v1, v4}, Lg/a/a/d1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "partner_params"

    invoke-static {v2, v3, v1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lg/a/a/s0;->j()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s0$c;

    invoke-direct {v1, p0}, Lg/a/a/s0$c;-><init>(Lg/a/a/s0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lg/a/a/s0;->a:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s0$g;

    invoke-direct {v1, p0}, Lg/a/a/s0$g;-><init>(Lg/a/a/s0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
