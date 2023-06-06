.class public Lg/a/a/f1/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lg/a/a/f1/a;

.field private b:Ljava/util/concurrent/ScheduledFuture;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private e:J

.field private f:J

.field private g:Z

.field private h:Lg/a/a/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JJLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/a/a/f1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p6, v1}, Lg/a/a/f1/d;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lg/a/a/f1/h;->a:Lg/a/a/f1/a;

    iput-object p6, p0, Lg/a/a/f1/h;->c:Ljava/lang/String;

    iput-object p1, p0, Lg/a/a/f1/h;->d:Ljava/lang/Runnable;

    iput-wide p2, p0, Lg/a/a/f1/h;->e:J

    iput-wide p4, p0, Lg/a/a/f1/h;->f:J

    iput-boolean v1, p0, Lg/a/a/f1/h;->g:Z

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/f1/h;->h:Lg/a/a/a0;

    sget-object p1, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    long-to-double p4, p4

    const-wide v2, 0x408f400000000000L    # 1000.0

    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p4, v2

    invoke-virtual {p1, p4, p5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    long-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v2

    invoke-virtual {p4, p2, p3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lg/a/a/f1/h;->h:Lg/a/a/a0;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p6, p4, p5

    aput-object p2, p4, v1

    const/4 p2, 0x2

    aput-object p1, p4, p2

    const-string p1, "%s configured to fire after %s seconds of starting and cycles every %s seconds"

    invoke-interface {p3, p1, p4}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/f1/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg/a/a/f1/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lg/a/a/f1/h;)Lg/a/a/a0;
    .locals 0

    iget-object p0, p0, Lg/a/a/f1/h;->h:Lg/a/a/a0;

    return-object p0
.end method

.method static synthetic c(Lg/a/a/f1/h;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lg/a/a/f1/h;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 10

    iget-boolean v0, p0, Lg/a/a/f1/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/f1/h;->h:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/a/f1/h;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s is already started"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/f1/h;->h:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/a/f1/h;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v3, "%s starting"

    invoke-interface {v0, v3, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lg/a/a/f1/h;->a:Lg/a/a/f1/a;

    new-instance v5, Lg/a/a/f1/h$a;

    invoke-direct {v5, p0}, Lg/a/a/f1/h$a;-><init>(Lg/a/a/f1/h;)V

    iget-wide v6, p0, Lg/a/a/f1/h;->e:J

    iget-wide v8, p0, Lg/a/a/f1/h;->f:J

    invoke-interface/range {v4 .. v9}, Lg/a/a/f1/a;->a(Ljava/lang/Runnable;JJ)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/f1/h;->b:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Lg/a/a/f1/h;->g:Z

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lg/a/a/f1/h;->g:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/f1/h;->h:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/a/f1/h;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "%s is already suspended"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/f1/h;->b:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, p0, Lg/a/a/f1/h;->e:J

    iget-object v0, p0, Lg/a/a/f1/h;->b:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    sget-object v0, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    iget-wide v3, p0, Lg/a/a/f1/h;->e:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lg/a/a/f1/h;->h:Lg/a/a/a0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lg/a/a/f1/h;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const-string v0, "%s suspended with %s seconds left"

    invoke-interface {v3, v0, v4}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lg/a/a/f1/h;->g:Z

    return-void
.end method
