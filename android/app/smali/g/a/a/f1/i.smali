.class public Lg/a/a/f1/i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/a/a/f1/a;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:Lg/a/a/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/a/a/f1/i;->c:Ljava/lang/String;

    new-instance v0, Lg/a/a/f1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lg/a/a/f1/d;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lg/a/a/f1/i;->a:Lg/a/a/f1/a;

    iput-object p1, p0, Lg/a/a/f1/i;->d:Ljava/lang/Runnable;

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/f1/i;->e:Lg/a/a/a0;

    return-void
.end method

.method static synthetic a(Lg/a/a/f1/i;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/a/a/f1/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lg/a/a/f1/i;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lg/a/a/f1/i;->b:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    iget-object v0, p0, Lg/a/a/f1/i;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/a/f1/i;->b:Ljava/util/concurrent/ScheduledFuture;

    iget-object p1, p0, Lg/a/a/f1/i;->e:Lg/a/a/a0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lg/a/a/f1/i;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "%s canceled"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lg/a/a/f1/i;)Lg/a/a/a0;
    .locals 0

    iget-object p0, p0, Lg/a/a/f1/i;->e:Lg/a/a/a0;

    return-object p0
.end method

.method static synthetic c(Lg/a/a/f1/i;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lg/a/a/f1/i;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/f1/i;->a(Z)V

    return-void
.end method

.method public a(J)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/f1/i;->a(Z)V

    sget-object v1, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lg/a/a/f1/i;->e:Lg/a/a/a0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lg/a/a/f1/i;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "%s starting. Launching in %s seconds"

    invoke-interface {v2, v0, v3}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/f1/i;->a:Lg/a/a/f1/a;

    new-instance v1, Lg/a/a/f1/i$a;

    invoke-direct {v1, p0}, Lg/a/a/f1/i$a;-><init>(Lg/a/a/f1/i;)V

    invoke-interface {v0, v1, p1, p2}, Lg/a/a/f1/a;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/f1/i;->b:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lg/a/a/f1/i;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
