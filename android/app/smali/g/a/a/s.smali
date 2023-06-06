.class public Lg/a/a/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/z;
.implements Lg/a/a/e1/b$a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lg/a/a/e1/b;

.field private d:Lg/a/a/a0;

.field private e:Lg/a/a/f1/i;

.field private f:Lg/a/a/f1/g;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/a/a/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a/y;ZLg/a/a/e1/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/s;->d:Lg/a/a/a0;

    new-instance v0, Lg/a/a/f1/c;

    const-string v1, "AttributionHandler"

    invoke-direct {v0, v1}, Lg/a/a/f1/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/s;->f:Lg/a/a/f1/g;

    new-instance v0, Lg/a/a/f1/i;

    new-instance v1, Lg/a/a/s$a;

    invoke-direct {v1, p0}, Lg/a/a/s$a;-><init>(Lg/a/a/s;)V

    const-string v2, "Attribution timer"

    invoke-direct {v0, v1, v2}, Lg/a/a/f1/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/s;->e:Lg/a/a/f1/i;

    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/s;->a(Lg/a/a/y;ZLg/a/a/e1/b;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lg/a/a/s;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lg/a/a/s;->e:Lg/a/a/f1/i;

    invoke-virtual {v0}, Lg/a/a/f1/i;->b()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    long-to-double v0, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    sget-object v2, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/s;->d:Lg/a/a/a0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Waiting to query attribution in %s seconds"

    invoke-interface {v1, v0, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lg/a/a/s;->e:Lg/a/a/f1/i;

    invoke-virtual {v0, p1, p2}, Lg/a/a/f1/i;->a(J)V

    return-void
.end method

.method static synthetic a(Lg/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/s;->f()V

    return-void
.end method

.method static synthetic a(Lg/a/a/s;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(J)V

    return-void
.end method

.method static synthetic a(Lg/a/a/s;Lg/a/a/y;Lg/a/a/a1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(Lg/a/a/y;Lg/a/a/a1;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/s;Lg/a/a/y;Lg/a/a/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(Lg/a/a/y;Lg/a/a/t;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/s;Lg/a/a/y;Lg/a/a/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(Lg/a/a/y;Lg/a/a/y0;)V

    return-void
.end method

.method private a(Lg/a/a/t;)V
    .locals 3

    iget-object v0, p1, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const-string v2, "deeplink"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p1, Lg/a/a/t;->o:Landroid/net/Uri;

    return-void
.end method

.method private a(Lg/a/a/y;Lg/a/a/a1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(Lg/a/a/y;Lg/a/a/w0;)V

    invoke-interface {p1, p2}, Lg/a/a/y;->a(Lg/a/a/a1;)V

    return-void
.end method

.method private a(Lg/a/a/y;Lg/a/a/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(Lg/a/a/y;Lg/a/a/w0;)V

    invoke-direct {p0, p2}, Lg/a/a/s;->a(Lg/a/a/t;)V

    invoke-interface {p1, p2}, Lg/a/a/y;->a(Lg/a/a/t;)V

    return-void
.end method

.method private a(Lg/a/a/y;Lg/a/a/w0;)V
    .locals 5

    iget-object v0, p2, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Lg/a/a/w0;->j:Ljava/lang/Long;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lg/a/a/y;->a(Z)V

    const-string p1, "backend"

    iput-object p1, p0, Lg/a/a/s;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(J)V

    return-void

    :cond_1
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lg/a/a/y;->a(Z)V

    return-void
.end method

.method private a(Lg/a/a/y;Lg/a/a/y0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/s;->a(Lg/a/a/y;Lg/a/a/w0;)V

    invoke-interface {p1, p2}, Lg/a/a/y;->a(Lg/a/a/y0;)V

    return-void
.end method

.method static synthetic b(Lg/a/a/s;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lg/a/a/s;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic c(Lg/a/a/s;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/s;->g()V

    return-void
.end method

.method private d()Lg/a/a/c;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lg/a/a/s;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    new-instance v7, Lg/a/a/q0;

    invoke-interface {v0}, Lg/a/a/y;->g()Lg/a/a/g;

    move-result-object v1

    invoke-interface {v0}, Lg/a/a/y;->h()Lg/a/a/v;

    move-result-object v2

    invoke-interface {v0}, Lg/a/a/y;->a()Lg/a/a/d;

    move-result-object v3

    invoke-interface {v0}, Lg/a/a/y;->f()Lg/a/a/z0;

    move-result-object v4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    iget-object v0, p0, Lg/a/a/s;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lg/a/a/q0;->a(Ljava/lang/String;)Lg/a/a/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lg/a/a/s;->b:Ljava/lang/String;

    return-object v0
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

    return-object v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lg/a/a/s;->f:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s$e;

    invoke-direct {v1, p0}, Lg/a/a/s$e;-><init>(Lg/a/a/s;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lg/a/a/s;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    invoke-interface {v0}, Lg/a/a/y;->a()Lg/a/a/d;

    move-result-object v0

    iget-boolean v0, v0, Lg/a/a/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lg/a/a/s;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/s;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attribution handler is paused"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lg/a/a/s;->d()Lg/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lg/a/a/s;->d:Lg/a/a/a0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lg/a/a/c;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, "%s"

    invoke-interface {v2, v1, v3}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lg/a/a/s;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lg/a/a/s;->c:Lg/a/a/e1/b;

    invoke-interface {v2, v0, v1, p0}, Lg/a/a/e1/b;->a(Lg/a/a/c;Ljava/util/Map;Lg/a/a/e1/b$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/s;->a:Z

    return-void
.end method

.method public a(Lg/a/a/a1;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/s;->f:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s$c;

    invoke-direct {v1, p0, p1}, Lg/a/a/s$c;-><init>(Lg/a/a/s;Lg/a/a/a1;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/w0;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/s;->f:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s$f;

    invoke-direct {v1, p0, p1}, Lg/a/a/s$f;-><init>(Lg/a/a/s;Lg/a/a/w0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/y0;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/s;->f:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s$d;

    invoke-direct {v1, p0, p1}, Lg/a/a/s$d;-><init>(Lg/a/a/s;Lg/a/a/y0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/y;ZLg/a/a/e1/b;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/a/a/s;->g:Ljava/lang/ref/WeakReference;

    xor-int/lit8 p1, p2, 0x1

    iput-boolean p1, p0, Lg/a/a/s;->a:Z

    iput-object p3, p0, Lg/a/a/s;->c:Lg/a/a/e1/b;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/s;->a:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/a/a/s;->f:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/s$b;

    invoke-direct {v1, p0}, Lg/a/a/s$b;-><init>(Lg/a/a/s;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
