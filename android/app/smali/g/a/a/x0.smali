.class public Lg/a/a/x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/d0;


# instance fields
.field private a:Z

.field private b:Lg/a/a/a0;

.field private c:Lg/a/a/u;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg/a/a/f1/g;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lg/a/a/y;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg/a/a/e1/b;


# direct methods
.method public constructor <init>(Lg/a/a/y;ZLg/a/a/e1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, Lg/a/a/x0;->a(Lg/a/a/y;ZLg/a/a/e1/b;)V

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/x0;->b:Lg/a/a/a0;

    invoke-static {}, Lg/a/a/k;->i()Lg/a/a/u;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/x0;->c:Lg/a/a/u;

    new-instance p1, Lg/a/a/f1/c;

    const-string p2, "SdkClickHandler"

    invoke-direct {p1, p2}, Lg/a/a/f1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/a/a/x0;->e:Lg/a/a/f1/g;

    return-void
.end method

.method static synthetic a(Lg/a/a/x0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lg/a/a/x0;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lg/a/a/x0;Lg/a/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/x0;->c(Lg/a/a/c;)V

    return-void
.end method

.method static synthetic b(Lg/a/a/x0;)Lg/a/a/a0;
    .locals 0

    iget-object p0, p0, Lg/a/a/x0;->b:Lg/a/a/a0;

    return-object p0
.end method

.method private b(Lg/a/a/c;)V
    .locals 4

    invoke-virtual {p1}, Lg/a/a/c;->r()I

    move-result v0

    iget-object v1, p0, Lg/a/a/x0;->b:Lg/a/a/a0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Retrying sdk_click package for the %d time"

    invoke-interface {v1, v0, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lg/a/a/x0;->a(Lg/a/a/c;)V

    return-void
.end method

.method private c(Lg/a/a/c;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lg/a/a/x0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/a/a/y;

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v2

    const-string v3, "source"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v5, "reftag"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v6

    const-string v7, "raw_referrer"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_1

    new-instance v7, Lg/a/a/b1;

    invoke-interface {v1}, Lg/a/a/y;->c()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->c()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lg/a/a/b1;->a(Ljava/lang/String;J)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_1

    return-void

    :cond_1
    if-eqz v2, :cond_2

    const-string v7, "install_referrer"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->d()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->j()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v8

    const-string v13, "referrer"

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->e()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->k()J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->l()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->i()Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v3

    const-string v4, "referrer_api"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-wide/from16 v22, v9

    move-object v9, v3

    move-wide v3, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-wide v14, v13

    move-wide v12, v11

    move-wide/from16 v10, v22

    goto :goto_2

    :cond_3
    move-object/from16 v16, v8

    move-object/from16 v17, v16

    move-wide v3, v9

    move-wide v12, v3

    move-wide v14, v12

    move-wide v10, v14

    move-object/from16 v9, v17

    :goto_2
    move-object/from16 v18, v9

    if-eqz v2, :cond_4

    const-string v9, "preinstall"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    :goto_3
    invoke-direct/range {p0 .. p0}, Lg/a/a/x0;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v9, v0, Lg/a/a/x0;->g:Lg/a/a/e1/b;

    move-object/from16 v0, p1

    invoke-interface {v9, v0, v2}, Lg/a/a/e1/b;->a(Lg/a/a/c;Ljava/util/Map;)Lg/a/a/w0;

    move-result-object v2

    instance-of v9, v2, Lg/a/a/y0;

    if-nez v9, :cond_5

    return-void

    :cond_5
    check-cast v2, Lg/a/a/y0;

    iget-boolean v9, v2, Lg/a/a/w0;->b:Z

    if-eqz v9, :cond_6

    invoke-direct/range {p0 .. p1}, Lg/a/a/x0;->b(Lg/a/a/c;)V

    return-void

    :cond_6
    if-nez v1, :cond_7

    return-void

    :cond_7
    iget-object v9, v2, Lg/a/a/w0;->h:Lg/a/a/c1;

    sget-object v0, Lg/a/a/c1;->b:Lg/a/a/c1;

    if-ne v9, v0, :cond_8

    invoke-interface {v1}, Lg/a/a/y;->e()V

    return-void

    :cond_8
    if-eqz v5, :cond_9

    new-instance v0, Lg/a/a/b1;

    invoke-interface {v1}, Lg/a/a/y;->c()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    move-wide/from16 v20, v3

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->c()J

    move-result-wide v3

    invoke-virtual {v0, v6, v3, v4}, Lg/a/a/b1;->b(Ljava/lang/String;J)V

    goto :goto_4

    :cond_9
    move-wide/from16 v20, v3

    :goto_4
    if-eqz v7, :cond_a

    iput-wide v10, v2, Lg/a/a/y0;->p:J

    iput-wide v12, v2, Lg/a/a/y0;->q:J

    iput-object v8, v2, Lg/a/a/y0;->r:Ljava/lang/String;

    iput-wide v14, v2, Lg/a/a/y0;->s:J

    move-wide/from16 v9, v20

    iput-wide v9, v2, Lg/a/a/y0;->t:J

    move-object/from16 v8, v16

    iput-object v8, v2, Lg/a/a/y0;->u:Ljava/lang/String;

    move-object/from16 v8, v17

    iput-object v8, v2, Lg/a/a/y0;->v:Ljava/lang/Boolean;

    move-object/from16 v3, v18

    iput-object v3, v2, Lg/a/a/y0;->w:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lg/a/a/y0;->o:Z

    :cond_a
    if-eqz v19, :cond_c

    invoke-virtual/range {p1 .. p1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v0

    const-string v3, "found_location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    new-instance v3, Lg/a/a/b1;

    invoke-interface {v1}, Lg/a/a/y;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    const-string v4, "system_installer_referrer"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lg/a/a/b1;->m()V

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Lg/a/a/b1;->f()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lg/a/a/b1;->a(J)V

    :cond_c
    :goto_5
    invoke-interface {v1, v2}, Lg/a/a/y;->a(Lg/a/a/w0;)V

    return-void
.end method

.method static synthetic c(Lg/a/a/x0;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/x0;->e()V

    return-void
.end method

.method static synthetic d(Lg/a/a/x0;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lg/a/a/x0;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private d()Ljava/util/Map;
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

    iget-object v1, p0, Lg/a/a/x0;->d:Ljava/util/List;

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

.method private e()V
    .locals 2

    iget-object v0, p0, Lg/a/a/x0;->e:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/x0$d;

    invoke-direct {v1, p0}, Lg/a/a/x0$d;-><init>(Lg/a/a/x0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lg/a/a/x0;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/x0;->f()V

    return-void
.end method

.method private f()V
    .locals 10

    iget-object v0, p0, Lg/a/a/x0;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    invoke-interface {v0}, Lg/a/a/y;->a()Lg/a/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lg/a/a/y;->a()Lg/a/a/d;

    move-result-object v0

    iget-boolean v0, v0, Lg/a/a/d;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lg/a/a/x0;->a:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lg/a/a/x0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lg/a/a/x0;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/c;

    invoke-virtual {v0}, Lg/a/a/c;->p()I

    move-result v2

    new-instance v3, Lg/a/a/x0$e;

    invoke-direct {v3, p0, v0}, Lg/a/a/x0$e;-><init>(Lg/a/a/x0;Lg/a/a/c;)V

    if-gtz v2, :cond_4

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v0, p0, Lg/a/a/x0;->c:Lg/a/a/u;

    invoke-static {v2, v0}, Lg/a/a/d1;->a(ILg/a/a/u;)J

    move-result-wide v4

    long-to-double v6, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    sget-object v0, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lg/a/a/x0;->b:Lg/a/a/a0;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v1

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const-string v0, "Waiting for %s seconds before retrying sdk_click for the %d time"

    invoke-interface {v6, v0, v7}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/x0;->e:Lg/a/a/f1/g;

    invoke-interface {v0, v3, v4, v5}, Lg/a/a/f1/g;->a(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/x0;->a:Z

    invoke-direct {p0}, Lg/a/a/x0;->e()V

    return-void
.end method

.method public a(Lg/a/a/c;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/x0;->e:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/x0$a;

    invoke-direct {v1, p0, p1}, Lg/a/a/x0$a;-><init>(Lg/a/a/x0;Lg/a/a/c;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/y;ZLg/a/a/e1/b;)V
    .locals 0

    xor-int/lit8 p2, p2, 0x1

    iput-boolean p2, p0, Lg/a/a/x0;->a:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lg/a/a/x0;->d:Ljava/util/List;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg/a/a/x0;->f:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lg/a/a/x0;->g:Lg/a/a/e1/b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/x0;->e:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/x0$c;

    invoke-direct {v1, p0, p1, p2}, Lg/a/a/x0$c;-><init>(Lg/a/a/x0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/x0;->a:Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lg/a/a/x0;->e:Lg/a/a/f1/g;

    new-instance v1, Lg/a/a/x0$b;

    invoke-direct {v1, p0}, Lg/a/a/x0$b;-><init>(Lg/a/a/x0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
