.class public final Lcom/google/android/gms/measurement/internal/v7;
.super Lcom/google/android/gms/measurement/internal/f5;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/p8;

.field private d:Lcom/google/android/gms/measurement/internal/o3;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lcom/google/android/gms/measurement/internal/k;

.field private final g:Lcom/google/android/gms/measurement/internal/n9;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f5;-><init>(Lcom/google/android/gms/measurement/internal/a5;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->g()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/n9;-><init>(Lcom/google/android/gms/common/util/e;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->g:Lcom/google/android/gms/measurement/internal/n9;

    new-instance v0, Lcom/google/android/gms/measurement/internal/p8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/v7;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/y7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/y7;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/w5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->f:Lcom/google/android/gms/measurement/internal/k;

    new-instance v0, Lcom/google/android/gms/measurement/internal/i8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/w5;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->i:Lcom/google/android/gms/measurement/internal/k;

    return-void
.end method

.method private final J()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->g:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n9;->a()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->f:Lcom/google/android/gms/measurement/internal/k;

    sget-object v1, Lcom/google/android/gms/measurement/internal/u;->J:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k;->a(J)V

    return-void
.end method

.method private final K()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->h()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->v()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->F()I

    move-result v2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    const-string v4, "Checking service availability"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    const v4, 0xbdfcb8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ea;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v1, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/16 v0, 0x9

    if-eq v2, v0, :cond_3

    const/16 v0, 0x12

    if-eq v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->v()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Unexpected service status"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->v()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v2, "Service updating"

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->v()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v1, "Service invalid"

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->v()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v1, "Service disabled"

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->z()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    const-string v4, "Service container out of date"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ea;->u()I

    move-result v2

    const/16 v4, 0x4423

    if-ge v2, v4, :cond_6

    goto :goto_4

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v2, "Service missing"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x1

    :goto_5
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v2, "Service available"

    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    if-nez v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ua;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v2, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    move v3, v0

    :goto_8
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->h()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/j4;->a(Z)V

    :cond_b
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Ljava/lang/Boolean;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final L()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v1, "Inactivity, disconnecting from the service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->G()V

    return-void
.end method

.method private final M()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    const-string v3, "Task exception while flushing queue"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->i:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/o3;)Lcom/google/android/gms/measurement/internal/o3;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/o3;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/v7;)Lcom/google/android/gms/measurement/internal/p8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p8;

    return-object p0
.end method

.method private final a(Landroid/content/ComponentName;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/o3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/o3;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->E()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/v7;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v7;->a(Landroid/content/ComponentName;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->i:Lcom/google/android/gms/measurement/internal/k;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->E()V

    return-void
.end method

.method private final b(Z)Lcom/google/android/gms/measurement/internal/ja;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->p()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/w3;->B()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->M()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->L()V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/v7;)Lcom/google/android/gms/measurement/internal/o3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/o3;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/v7;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->J()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/o3;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final B()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/k8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/k8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final C()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->s()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->A()V

    new-instance v1, Lcom/google/android/gms/measurement/internal/b8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/b8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final D()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->s()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s3;->B()Z

    new-instance v1, Lcom/google/android/gms/measurement/internal/c8;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method final E()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p8;->b()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ua;->t()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->l()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->l()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/p8;->a(Landroid/content/Intent;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method final F()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final G()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p8;->a()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->l()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/v7;->c:Lcom/google/android/gms/measurement/internal/p8;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/o3;

    return-void
.end method

.method final H()Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->u()I

    move-result v0

    const v2, 0x310c4

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method final I()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/u;->J0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ua;->a(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->K()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ea;->u()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->K0:Lcom/google/android/gms/measurement/internal/l3;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/e8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/n7;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/n7;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/o3;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->d:Lcom/google/android/gms/measurement/internal/o3;

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->J()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/v7;->M()V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/o3;Lcom/google/android/gms/common/internal/w/a;Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0x64

    :goto_0
    const/16 v4, 0x3e9

    if-ge v2, v4, :cond_6

    if-ne v3, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->s()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/s3;->a(I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_1

    if-ge v4, v1, :cond_1

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/common/internal/w/a;

    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/s;

    if-eqz v8, :cond_2

    :try_start_0
    check-cast v7, Lcom/google/android/gms/measurement/internal/s;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/o3;->a(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/ja;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    const-string v9, "Failed to send event to the service"

    :goto_3
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/z9;

    if-eqz v8, :cond_3

    :try_start_1
    check-cast v7, Lcom/google/android/gms/measurement/internal/z9;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/o3;->a(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ja;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    const-string v9, "Failed to send user property to the service"

    goto :goto_3

    :cond_3
    instance-of v8, v7, Lcom/google/android/gms/measurement/internal/sa;

    if-eqz v8, :cond_4

    :try_start_2
    check-cast v7, Lcom/google/android/gms/measurement/internal/sa;

    invoke-interface {p1, v7, p3}, Lcom/google/android/gms/measurement/internal/o3;->a(Lcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/ja;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    const-string v9, "Failed to send conditional user property to the service"

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v7

    const-string v8, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->s()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s3;->a(Lcom/google/android/gms/measurement/internal/s;)Z

    move-result v4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/m8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m8;-><init>(Lcom/google/android/gms/measurement/internal/v7;ZZLcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/ja;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/sa;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->s()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s3;->a(Lcom/google/android/gms/measurement/internal/sa;)Z

    move-result v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/sa;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/sa;-><init>(Lcom/google/android/gms/measurement/internal/sa;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/l8;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/l8;-><init>(Lcom/google/android/gms/measurement/internal/v7;ZZLcom/google/android/gms/measurement/internal/sa;Lcom/google/android/gms/measurement/internal/ja;Lcom/google/android/gms/measurement/internal/sa;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/measurement/internal/z9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->s()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/s3;->a(Lcom/google/android/gms/measurement/internal/z9;)Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/z7;

    invoke-direct {v2, p0, v0, p1, v1}, Lcom/google/android/gms/measurement/internal/z7;-><init>(Lcom/google/android/gms/measurement/internal/v7;ZLcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lg/d/a/c/f/g/uf;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/measurement/internal/d8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/ja;Lg/d/a/c/f/g/uf;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lg/d/a/c/f/g/uf;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    const v1, 0xbdfcb8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/w3;->v()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object p2

    const-string p3, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [B

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/ea;->a(Lg/d/a/c/f/g/uf;[B)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/measurement/internal/h8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;Lg/d/a/c/f/g/uf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lg/d/a/c/f/g/uf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/measurement/internal/n8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/n8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ja;Lg/d/a/c/f/g/uf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lg/d/a/c/f/g/uf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v6

    new-instance v0, Lcom/google/android/gms/measurement/internal/x7;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/x7;-><init>(Lcom/google/android/gms/measurement/internal/v7;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ja;Lg/d/a/c/f/g/uf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a8;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/measurement/internal/a8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/sa;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/measurement/internal/o8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/o8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/z9;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/measurement/internal/q8;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/q8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Z)V
    .locals 2

    invoke-static {}, Lg/d/a/c/f/g/cc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/u;->H0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ua;->a(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/f5;->v()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->s()Lcom/google/android/gms/measurement/internal/s3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/s3;->A()V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v7;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/v7;->b(Z)Lcom/google/android/gms/measurement/internal/ja;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/ja;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/v7;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
