.class public Lg/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/a$h0;
    }
.end annotation


# static fields
.field private static q:J

.field private static r:J

.field private static s:J

.field private static t:J

.field private static u:J


# instance fields
.field private a:Lg/a/a/f1/e;

.field private b:Lg/a/a/b0;

.field private c:Lg/a/a/d;

.field private d:Lg/a/a/a0;

.field private e:Lg/a/a/f1/h;

.field private f:Lg/a/a/f1/i;

.field private g:Lg/a/a/f1/i;

.field private h:Lg/a/a/a$h0;

.field private i:Lg/a/a/v;

.field private j:Lg/a/a/g;

.field private k:Lg/a/a/f;

.field private l:Lg/a/a/z;

.field private m:Lg/a/a/d0;

.field private n:Lg/a/a/z0;

.field private o:Lg/a/a/e0;

.field private p:Lg/a/a/f0;


# direct methods
.method private constructor <init>(Lg/a/a/g;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lg/a/a/a;->a(Lg/a/a/g;)V

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-interface {v0}, Lg/a/a/a0;->a()V

    new-instance v0, Lg/a/a/f1/c;

    const-string v1, "ActivityHandler"

    invoke-direct {v0, v1}, Lg/a/a/f1/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v0, Lg/a/a/a$h0;

    invoke-direct {v0, p0}, Lg/a/a/a$h0;-><init>(Lg/a/a/a;)V

    iput-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iget-object v1, p1, Lg/a/a/g;->y:Ljava/lang/Boolean;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lg/a/a/a$h0;->a:Z

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iget-boolean p1, p1, Lg/a/a/g;->z:Z

    iput-boolean p1, v0, Lg/a/a/a$h0;->b:Z

    iput-boolean v2, v0, Lg/a/a/a$h0;->c:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lg/a/a/a$h0;->d:Z

    iput-boolean p1, v0, Lg/a/a/a$h0;->e:Z

    iput-boolean p1, v0, Lg/a/a/a$h0;->g:Z

    iput-boolean p1, v0, Lg/a/a/a$h0;->h:Z

    iput-boolean p1, v0, Lg/a/a/a$h0;->i:Z

    iget-object p1, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v0, Lg/a/a/a$g;

    invoke-direct {v0, p0}, Lg/a/a/a$g;-><init>(Lg/a/a/a;)V

    invoke-interface {p1, v0}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method private A()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->l:Lg/a/a/z;

    invoke-interface {v0}, Lg/a/a/z;->b()V

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->b()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/a/a/a;->f(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v0}, Lg/a/a/d0;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v0}, Lg/a/a/d0;->a()V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 7

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/b1;->a()J

    move-result-wide v2

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lg/a/a/a;->a(Landroid/net/Uri;J)V

    invoke-virtual {v0}, Lg/a/a/b1;->j()V

    return-void
.end method

.method private C()V
    .locals 10

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-wide v3, v2, Lg/a/a/d;->l:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-gez v8, :cond_1

    iget-object v2, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "Time travel!"

    invoke-interface {v2, v4, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iput-wide v0, v2, Lg/a/a/d;->l:J

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    return-void

    :cond_1
    sget-wide v5, Lg/a/a/a;->t:J

    cmp-long v8, v3, v5

    if-lez v8, :cond_2

    invoke-direct {p0, v0, v1}, Lg/a/a/a;->a(J)V

    invoke-direct {p0}, Lg/a/a/a;->o()V

    return-void

    :cond_2
    sget-wide v5, Lg/a/a/a;->u:J

    cmp-long v8, v3, v5

    if-lez v8, :cond_3

    iget v5, v2, Lg/a/a/d;->i:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v2, Lg/a/a/d;->i:I

    iget-wide v8, v2, Lg/a/a/d;->j:J

    add-long/2addr v8, v3

    iput-wide v8, v2, Lg/a/a/d;->j:J

    iput-wide v0, v2, Lg/a/a/d;->l:J

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    iget-object v2, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget v2, v2, Lg/a/a/d;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Started subsession %d of session %d"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    invoke-direct {p0}, Lg/a/a/a;->q()V

    iget-object v0, p0, Lg/a/a/a;->o:Lg/a/a/e0;

    invoke-virtual {v0}, Lg/a/a/e0;->a()V

    iget-object v0, p0, Lg/a/a/a;->p:Lg/a/a/f0;

    invoke-virtual {v0}, Lg/a/a/f0;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Time span since last activity too short for a new subsession"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->l:Lg/a/a/z;

    invoke-interface {v0}, Lg/a/a/z;->a()V

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->a()V

    iget-object v0, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v0}, Lg/a/a/d0;->a()V

    return-void
.end method

.method private E()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start delay expired or never configured"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->P()V

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean v1, v0, Lg/a/a/a$h0;->d:Z

    iget-object v0, p0, Lg/a/a/a;->g:Lg/a/a/f1/i;

    invoke-virtual {v0}, Lg/a/a/f1/i;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/a;->g:Lg/a/a/f1/i;

    invoke-direct {p0}, Lg/a/a/a;->O()V

    return-void
.end method

.method private F()V
    .locals 3

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    const-string v2, "system_installer_referrer"

    invoke-interface {v1, v0, v2}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private G()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v0}, Lg/a/a/d0;->c()V

    return-void
.end method

.method private H()V
    .locals 5

    iget-object v0, p0, Lg/a/a/a;->f:Lg/a/a/f1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->N()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->f:Lg/a/a/f1/i;

    invoke-virtual {v0}, Lg/a/a/f1/i;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lg/a/a/a;->f:Lg/a/a/f1/i;

    sget-wide v1, Lg/a/a/a;->s:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/f1/i;->a(J)V

    return-void
.end method

.method private I()V
    .locals 6

    new-instance v0, Lg/a/a/d;

    invoke-direct {v0}, Lg/a/a/d;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/a/a/a$h0;->h:Z

    invoke-direct {p0}, Lg/a/a/a;->O()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/b1;->h()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lg/a/a/d;->p:Ljava/lang/String;

    iget-object v4, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v4}, Lg/a/a/a$h0;->e()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lg/a/a/b1;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lg/a/a/a;->v()V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lg/a/a/b1;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lg/a/a/a;->s()V

    :cond_1
    iget-object v4, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v4, v4, Lg/a/a/l$c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg/a/a/q;

    invoke-direct {p0, v5}, Lg/a/a/a;->b(Lg/a/a/q;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v4, v4, Lg/a/a/l$c;->c:Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-direct {p0, v4}, Lg/a/a/a;->g(Z)V

    :cond_3
    iget-object v4, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->u:Lg/a/a/l$c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lg/a/a/l$c;->b:Ljava/util/List;

    iget-object v4, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, v4, Lg/a/a/g;->u:Lg/a/a/l$c;

    const/4 v5, 0x0

    iput-object v5, v4, Lg/a/a/l$c;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iput v1, v4, Lg/a/a/d;->h:I

    invoke-direct {p0, v2, v3}, Lg/a/a/a;->b(J)V

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/b1;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-virtual {v1, v2, v3}, Lg/a/a/d;->a(J)V

    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v2, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v2}, Lg/a/a/a$h0;->e()Z

    move-result v2

    iput-boolean v2, v1, Lg/a/a/d;->c:Z

    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v2, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v2}, Lg/a/a/a$h0;->l()Z

    move-result v2

    iput-boolean v2, v1, Lg/a/a/d;->n:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    invoke-virtual {v0}, Lg/a/a/b1;->n()V

    invoke-virtual {v0}, Lg/a/a/b1;->l()V

    invoke-virtual {v0}, Lg/a/a/b1;->k()V

    invoke-direct {p0}, Lg/a/a/a;->B()V

    return-void
.end method

.method private J()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->e:Lg/a/a/f1/h;

    invoke-virtual {v0}, Lg/a/a/f1/h;->a()V

    return-void
.end method

.method private K()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {v0}, Lg/a/a/p;->a(Lg/a/a/a0;)V

    invoke-direct {p0}, Lg/a/a/a;->I()V

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->c:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {v0}, Lg/a/a/p;->a(Lg/a/a/a0;)V

    invoke-direct {p0}, Lg/a/a/a;->O()V

    invoke-direct {p0}, Lg/a/a/a;->C()V

    invoke-direct {p0}, Lg/a/a/a;->p()V

    invoke-direct {p0}, Lg/a/a/a;->B()V

    return-void
.end method

.method private L()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->f:Lg/a/a/f1/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lg/a/a/f1/i;->a()V

    return-void
.end method

.method private M()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->e:Lg/a/a/f1/h;

    invoke-virtual {v0}, Lg/a/a/f1/h;->b()V

    return-void
.end method

.method private N()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/a;->f(Z)Z

    move-result v0

    return v0
.end method

.method private O()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/a/a/a;->A()V

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->D()V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->c()V

    :cond_2
    return-void
.end method

.method private P()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    iget-object v1, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    invoke-interface {v0, v1}, Lg/a/a/b0;->a(Lg/a/a/z0;)V

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/a/a/a$h0;->e:Z

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lg/a/a/d;->n:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 5

    const-class v0, Lg/a/a/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    const-string v3, "AdjustIoActivityState"

    const-string v4, "Activity state"

    invoke-static {v1, v2, v3, v4}, Lg/a/a/d1;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private R()V
    .locals 5

    const-class v0, Lg/a/a/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg/a/a/a;->k:Lg/a/a/f;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/a;->k:Lg/a/a/f;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    const-string v3, "AdjustAttribution"

    const-string v4, "Attribution"

    invoke-static {v1, v2, v3, v4}, Lg/a/a/d1;->a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->m:Ljava/lang/Class;

    const-string v1, "android.intent.action.VIEW"

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, v2, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v2, v2, Lg/a/a/g;->m:Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private a(J)V
    .locals 4

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-wide v1, v0, Lg/a/a/d;->l:J

    sub-long v1, p1, v1

    iget v3, v0, Lg/a/a/d;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lg/a/a/d;->h:I

    iput-wide v1, v0, Lg/a/a/d;->m:J

    invoke-direct {p0, p1, p2}, Lg/a/a/a;->b(J)V

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-virtual {v0, p1, p2}, Lg/a/a/d;->a(J)V

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Activity state"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "AdjustIoActivityState"

    const-class v3, Lg/a/a/d;

    invoke-static {p1, v2, v0, v3}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/d;

    iput-object p1, p0, Lg/a/a/a;->c:Lg/a/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v2, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v2, p1, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    :goto_0
    iget-object p1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean v1, p1, Lg/a/a/a$h0;->h:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Unable to open deferred deep link (%s)"

    invoke-interface {p1, p2, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const-string p2, "Open deferred deep link (%s)"

    invoke-interface {v0, p2, v2}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object p2, p2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/os/Handler;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Deferred deeplink received (%s)"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lg/a/a/a;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lg/a/a/a$c0;

    invoke-direct {v1, p0, p1, v0}, Lg/a/a/a$c0;-><init>(Lg/a/a/a;Landroid/net/Uri;Landroid/content/Intent;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->k:Lg/a/a/k0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lg/a/a/a$b0;

    invoke-direct {v0, p0}, Lg/a/a/a$b0;-><init>(Lg/a/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lg/a/a/a1;Landroid/os/Handler;)V
    .locals 3

    iget-boolean v0, p1, Lg/a/a/w0;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->p:Lg/a/a/p0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching success session tracking listener"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg/a/a/a$z;

    invoke-direct {v0, p0, p1}, Lg/a/a/a$z;-><init>(Lg/a/a/a;Lg/a/a/a1;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v0, p1, Lg/a/a/w0;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->q:Lg/a/a/o0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching failed session tracking listener"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg/a/a/a$a0;

    invoke-direct {v0, p0, p1}, Lg/a/a/a$a0;-><init>(Lg/a/a/a;Lg/a/a/a1;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->x()V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/a;->a(Landroid/content/Intent;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a/a/a;->b(Landroid/net/Uri;J)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Lg/a/a/a1;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->b(Lg/a/a/a1;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Lg/a/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->c(Lg/a/a/h;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Lg/a/a/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->b(Lg/a/a/q;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Lg/a/a/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->b(Lg/a/a/t;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Lg/a/a/u0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/a/a/a;->b(Lg/a/a/u0;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Lg/a/a/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->b(Lg/a/a/w;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Lg/a/a/y0;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->c(Lg/a/a/y0;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lg/a/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->e(Z)V

    return-void
.end method

.method private a(Lg/a/a/b1;)V
    .locals 2

    invoke-virtual {p1}, Lg/a/a/b1;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v1, v1, Lg/a/a/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lg/a/a/a;->a(Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, Lg/a/a/b1;->i()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/a/a/a;->d()V

    :cond_1
    invoke-direct {p0}, Lg/a/a/a;->q()V

    iget-object p1, p0, Lg/a/a/a;->o:Lg/a/a/e0;

    invoke-virtual {p1}, Lg/a/a/e0;->a()V

    iget-object p1, p0, Lg/a/a/a;->p:Lg/a/a/f0;

    invoke-virtual {p1}, Lg/a/a/f0;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/a/a/c0;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/c0;

    invoke-interface {v0, p0}, Lg/a/a/c0;->a(Lg/a/a/a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lg/a/a/a;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lg/a/a/a;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p3, p2}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", except the Sdk Click Handler"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-interface {p1, p4, p2}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lg/a/a/a;->O()V

    return-void
.end method

.method private a(Lg/a/a/d;)Z
    .locals 3

    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {p1}, Lg/a/a/a$h0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Sdk did not yet start"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lg/a/a/u0;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p1, Lg/a/a/u0;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-virtual {v1, p1}, Lg/a/a/d;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Skipping duplicated order ID \'%s\'"

    invoke-interface {v1, p1, v0}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-virtual {v1, p1}, Lg/a/a/d;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "Added order ID \'%s\'"

    invoke-interface {v1, p1, v3}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v0
.end method

.method private a(ZZLjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array p4, p2, [Ljava/lang/Object;

    invoke-interface {p1, p3, p4}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array p3, p2, [Ljava/lang/Object;

    invoke-interface {p1, p4, p3}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return p2
.end method

.method public static b(Lg/a/a/g;)Lg/a/a/a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdjustConfig missing"

    invoke-interface {p0, v2, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lg/a/a/g;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AdjustConfig not initialized correctly"

    invoke-interface {p0, v2, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_1
    iget-object v2, p0, Lg/a/a/g;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    iget-object v3, p0, Lg/a/a/g;->d:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-nez v3, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_3

    iget-object v2, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v3, p0, Lg/a/a/g;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v0, "Skipping initialization in background process (%s)"

    invoke-interface {p0, v0, v2}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-instance v0, Lg/a/a/a;

    invoke-direct {v0, p0}, Lg/a/a/a;-><init>(Lg/a/a/g;)V

    return-object v0
.end method

.method private b(J)V
    .locals 8

    new-instance v7, Lg/a/a/q0;

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v2, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v4, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v0, v7

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {p1}, Lg/a/a/a$h0;->h()Z

    move-result p1

    invoke-virtual {v7, p1}, Lg/a/a/q0;->b(Z)Lg/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {p2, p1}, Lg/a/a/b0;->a(Lg/a/a/c;)V

    iget-object p1, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {p1}, Lg/a/a/b0;->c()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Attribution"

    :try_start_0
    const-string v1, "AdjustAttribution"

    const-class v2, Lg/a/a/f;

    invoke-static {p1, v1, v0, v2}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/a/a/f;

    iput-object p1, p0, Lg/a/a/a;->k:Lg/a/a/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/a/a;->k:Lg/a/a/f;

    :goto_0
    return-void
.end method

.method private b(Landroid/net/Uri;J)V
    .locals 7

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lg/a/a/d1;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Deep link ("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") processing skipped"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p2, p1, p3}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v3, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v4, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v6, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v0, p1

    move-wide v1, p2

    invoke-static/range {v0 .. v6}, Lg/a/a/r0;->a(Landroid/net/Uri;JLg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {p2, p1}, Lg/a/a/d0;->a(Lg/a/a/c;)V

    return-void
.end method

.method private b(Lg/a/a/a1;)V
    .locals 3

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Launching SessionResponse tasks"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lg/a/a/w0;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lg/a/a/w0;->i:Lg/a/a/f;

    invoke-virtual {p0, v1}, Lg/a/a/a;->a(Lg/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Landroid/os/Handler;)V

    :cond_0
    iget-object v1, p0, Lg/a/a/a;->k:Lg/a/a/f;

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v1, v1, Lg/a/a/d;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/a/a/a;->l:Lg/a/a/z;

    invoke-interface {v1}, Lg/a/a/z;->c()V

    :cond_1
    iget-boolean v1, p1, Lg/a/a/w0;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lg/a/a/b1;->p()V

    :cond_2
    invoke-direct {p0, p1, v0}, Lg/a/a/a;->a(Lg/a/a/a1;Landroid/os/Handler;)V

    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lg/a/a/a$h0;->g:Z

    return-void
.end method

.method static synthetic b(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->r()V

    return-void
.end method

.method static synthetic b(Lg/a/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->d(Z)V

    return-void
.end method

.method private b(Lg/a/a/q;)V
    .locals 8

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v0, v0, Lg/a/a/l$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lg/a/a/q0;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v4, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v5, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    invoke-virtual {v0, p1}, Lg/a/a/q0;->a(Lg/a/a/q;)Lg/a/a/c;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0, p1}, Lg/a/a/b0;->a(Lg/a/a/c;)V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lg/a/a/c;->q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {p1}, Lg/a/a/b0;->c()V

    :goto_0
    return-void
.end method

.method private b(Lg/a/a/t;)V
    .locals 2

    iget-object v0, p1, Lg/a/a/w0;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p1, Lg/a/a/w0;->i:Lg/a/a/f;

    invoke-virtual {p0, v1}, Lg/a/a/a;->a(Lg/a/a/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Landroid/os/Handler;)V

    :cond_0
    iget-object p1, p1, Lg/a/a/t;->o:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lg/a/a/a;->a(Landroid/net/Uri;Landroid/os/Handler;)V

    return-void
.end method

.method private b(Lg/a/a/u0;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lg/a/a/a;->a(Lg/a/a/u0;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-static {p1, p2, v0}, Lg/a/a/d1;->a(Lg/a/a/u0;Ljava/lang/String;Lg/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v4, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v6, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lg/a/a/r0;->a(Lg/a/a/u0;Ljava/lang/String;Lg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {p2, p1}, Lg/a/a/d0;->a(Lg/a/a/c;)V

    return-void
.end method

.method private b(Lg/a/a/w;)V
    .locals 4

    iget-object v0, p1, Lg/a/a/w0;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v1, p1, Lg/a/a/w0;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->n:Lg/a/a/n0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Launching success event tracking listener"

    invoke-interface {v1, v3, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lg/a/a/a$x;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$x;-><init>(Lg/a/a/a;Lg/a/a/w;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-boolean v1, p1, Lg/a/a/w0;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->o:Lg/a/a/m0;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Launching failed event tracking listener"

    invoke-interface {v1, v3, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lg/a/a/a$y;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$y;-><init>(Lg/a/a/a;Lg/a/a/w;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lg/a/a/y0;)V
    .locals 3

    iget-boolean v0, p1, Lg/a/a/y0;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lg/a/a/y0;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-wide v1, p1, Lg/a/a/y0;->p:J

    iput-wide v1, v0, Lg/a/a/d;->r:J

    iget-wide v1, p1, Lg/a/a/y0;->q:J

    iput-wide v1, v0, Lg/a/a/d;->s:J

    iget-object v1, p1, Lg/a/a/y0;->r:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/d;->t:Ljava/lang/String;

    iget-wide v1, p1, Lg/a/a/y0;->s:J

    iput-wide v1, v0, Lg/a/a/d;->v:J

    iget-wide v1, p1, Lg/a/a/y0;->t:J

    iput-wide v1, v0, Lg/a/a/d;->w:J

    iget-object v1, p1, Lg/a/a/y0;->u:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/d;->x:Ljava/lang/String;

    iget-object p1, p1, Lg/a/a/y0;->v:Ljava/lang/Boolean;

    iput-object p1, v0, Lg/a/a/d;->u:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-wide v1, p1, Lg/a/a/y0;->p:J

    iput-wide v1, v0, Lg/a/a/d;->y:J

    iget-wide v1, p1, Lg/a/a/y0;->q:J

    iput-wide v1, v0, Lg/a/a/d;->z:J

    iget-object p1, p1, Lg/a/a/y0;->r:Ljava/lang/String;

    iput-object p1, v0, Lg/a/a/d;->A:Ljava/lang/String;

    :goto_1
    invoke-direct {p0}, Lg/a/a/a;->Q()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v1, v0, Lg/a/a/d;->d:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, v0, Lg/a/a/d;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iput-object p1, v0, Lg/a/a/d;->p:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance p1, Lg/a/a/q0;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v4, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v5, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    const-string v0, "push"

    invoke-virtual {p1, v0}, Lg/a/a/q0;->c(Ljava/lang/String;)Lg/a/a/c;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0, p1}, Lg/a/a/b0;->a(Lg/a/a/c;)V

    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->n()V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lg/a/a/c;->q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {p1}, Lg/a/a/b0;->c()V

    :goto_0
    return-void
.end method

.method private b(Lg/a/a/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Event missing"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Lg/a/a/h;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Event not initialized correctly"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "adjust_config.properties"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "adjust_config.properties file read and loaded"

    invoke-interface {p1, v2, v0}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "defaultTracker"

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iput-object p1, v0, Lg/a/a/g;->j:Ljava/lang/String;

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%s file not found in this app"

    invoke-interface {v1, p1, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->G()V

    return-void
.end method

.method static synthetic c(Lg/a/a/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->g(Z)V

    return-void
.end method

.method private c(Lg/a/a/h;)V
    .locals 9

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lg/a/a/a;->b(Lg/a/a/h;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p1, Lg/a/a/h;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->d:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget v1, v0, Lg/a/a/d;->g:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    iput v1, v0, Lg/a/a/d;->g:I

    invoke-direct {p0, v6, v7}, Lg/a/a/a;->c(J)Z

    new-instance v0, Lg/a/a/q0;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v4, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v5, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    iget-object v1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v1}, Lg/a/a/a$h0;->h()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lg/a/a/q0;->a(Lg/a/a/h;Z)Lg/a/a/c;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0, p1}, Lg/a/a/b0;->a(Lg/a/a/c;)V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lg/a/a/c;->q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {p1}, Lg/a/a/b0;->c()V

    :goto_0
    iget-object p1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean p1, p1, Lg/a/a/g;->s:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {p1}, Lg/a/a/a$h0;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lg/a/a/a;->H()V

    :cond_6
    invoke-direct {p0}, Lg/a/a/a;->Q()V

    return-void
.end method

.method private c(Lg/a/a/y0;)V
    .locals 2

    iget-object v0, p1, Lg/a/a/w0;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/a;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object p1, p1, Lg/a/a/w0;->i:Lg/a/a/f;

    invoke-virtual {p0, p1}, Lg/a/a/a;->a(Lg/a/a/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iput-object p1, v0, Lg/a/a/d;->q:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    return-void
.end method

.method private c(J)Z
    .locals 7

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-wide v2, v0, Lg/a/a/d;->l:J

    sub-long v2, p1, v2

    sget-wide v4, Lg/a/a/a;->t:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return v1

    :cond_1
    iput-wide p1, v0, Lg/a/a/d;->l:J

    const-wide/16 p1, 0x0

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Time travel!"

    invoke-interface {p1, v0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-wide p1, v0, Lg/a/a/d;->j:J

    add-long/2addr p1, v2

    iput-wide p1, v0, Lg/a/a/d;->j:J

    iget-wide p1, v0, Lg/a/a/d;->k:J

    add-long/2addr p1, v2

    iput-wide p1, v0, Lg/a/a/d;->k:J

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private c(Z)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {p1}, Lg/a/a/a$h0;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {p1}, Lg/a/a/a$h0;->k()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {p1}, Lg/a/a/a$h0;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Session Callback parameters"

    :try_start_0
    iget-object v1, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    const-string v2, "AdjustSessionCallbackParameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v2, v0, v3}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lg/a/a/z0;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/a/a/z0;->a:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method static synthetic d(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->L()V

    return-void
.end method

.method private d(Z)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iput-boolean p1, v0, Lg/a/a/d;->f:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 4

    const-string v0, "Session Partner parameters"

    :try_start_0
    iget-object v1, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    const-string v2, "AdjustSessionPartnerParameters"

    const-class v3, Ljava/util/Map;

    invoke-static {p1, v2, v0, v3}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, v1, Lg/a/a/z0;->b:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Failed to read %s file (%s)"

    invoke-interface {v1, p1, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    const/4 v0, 0x0

    iput-object v0, p1, Lg/a/a/z0;->b:Ljava/util/Map;

    :goto_0
    return-void
.end method

.method static synthetic e(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->E()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    const-string v1, "Adjust already enabled"

    const-string v2, "Adjust already disabled"

    invoke-direct {p0, v0, p1, v1, v2}, Lg/a/a/a;->a(ZZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lg/a/a/d;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Re-enabling SDK not possible for forgotten user"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean p1, v1, Lg/a/a/a$h0;->a:Z

    invoke-virtual {v1}, Lg/a/a/a$h0;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Handlers will start as paused due to the SDK being disabled"

    const-string v1, "Handlers will still start as paused"

    const-string v2, "Handlers will start as active due to the SDK being enabled"

    invoke-direct {p0, p1, v0, v1, v2}, Lg/a/a/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iput-boolean p1, v1, Lg/a/a/d;->c:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    if-eqz p1, :cond_8

    new-instance v1, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lg/a/a/b1;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0}, Lg/a/a/a;->v()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lg/a/a/b1;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lg/a/a/a;->s()V

    :cond_4
    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v2, v2, Lg/a/a/l$c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/q;

    invoke-direct {p0, v3}, Lg/a/a/a;->b(Lg/a/a/q;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v2, v2, Lg/a/a/l$c;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {p0, v2}, Lg/a/a/a;->g(Z)V

    :cond_6
    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->u:Lg/a/a/l$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lg/a/a/l$c;->b:Ljava/util/List;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->u:Lg/a/a/l$c;

    const/4 v3, 0x0

    iput-object v3, v2, Lg/a/a/l$c;->c:Ljava/lang/Boolean;

    :goto_1
    invoke-virtual {v1}, Lg/a/a/b1;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Detected that install was not tracked at enable time"

    invoke-interface {v2, v3, v0}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lg/a/a/a;->a(J)V

    :cond_7
    invoke-direct {p0, v1}, Lg/a/a/a;->a(Lg/a/a/b1;)V

    :cond_8
    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Pausing handlers due to SDK being disabled"

    const-string v1, "Handlers remain paused"

    const-string v2, "Resuming handlers due to SDK being enabled"

    invoke-direct {p0, p1, v0, v1, v2}, Lg/a/a/a;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->v()V

    return-void
.end method

.method private f(Z)Z
    .locals 0

    invoke-direct {p0, p1}, Lg/a/a/a;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean p1, p1, Lg/a/a/g;->s:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {p1}, Lg/a/a/a$h0;->i()Z

    move-result p1

    return p1
.end method

.method static synthetic g(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->s()V

    return-void
.end method

.method private g(Z)V
    .locals 8

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lg/a/a/l$c;->c:Ljava/lang/Boolean;

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lg/a/a/q0;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v4, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v5, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    invoke-virtual {v0, p1}, Lg/a/a/q0;->a(Z)Lg/a/a/c;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0, p1}, Lg/a/a/b0;->a(Lg/a/a/c;)V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lg/a/a/c;->q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Buffered event %s"

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {p1}, Lg/a/a/b0;->c()V

    :goto_0
    return-void
.end method

.method static synthetic h(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->J()V

    return-void
.end method

.method static synthetic i(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->w()V

    return-void
.end method

.method static synthetic j(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->u()V

    return-void
.end method

.method static synthetic k(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->n()V

    return-void
.end method

.method static synthetic l(Lg/a/a/a;)Lg/a/a/g;
    .locals 0

    iget-object p0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    return-object p0
.end method

.method static synthetic m(Lg/a/a/a;)Lg/a/a/f;
    .locals 0

    iget-object p0, p0, Lg/a/a/a;->k:Lg/a/a/f;

    return-object p0
.end method

.method static synthetic n(Lg/a/a/a;)Lg/a/a/a0;
    .locals 0

    iget-object p0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    return-object p0
.end method

.method private n()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/a;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->c()V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/b1;)V

    return-void
.end method

.method static synthetic o(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->K()V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->k:Lg/a/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v0, v0, Lg/a/a/d;->f:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lg/a/a/a;->l:Lg/a/a/z;

    invoke-interface {v0}, Lg/a/a/z;->c()V

    return-void
.end method

.method static synthetic p(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->M()V

    return-void
.end method

.method private q()V
    .locals 8

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lg/a/a/d;->c:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v0, Lg/a/a/d;->d:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lg/a/a/a;->F()V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->D:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->k:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lg/a/a/t0;->a(J)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean v4, v0, Lg/a/a/a$h0;->i:Z

    return-void

    :cond_6
    const-string v3, "system_properties"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v5, v5, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v6, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6}, Lg/a/a/t0;->a(Ljava/lang/String;Lg/a/a/a0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v6, v5, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_8
    :goto_0
    const-string v3, "system_properties_reflection"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v5, v5, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v6, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6}, Lg/a/a/t0;->d(Ljava/lang/String;Lg/a/a/a0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v6, v5, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_a
    :goto_1
    const-string v3, "system_properties_path"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v5, v5, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v6, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6}, Lg/a/a/t0;->b(Ljava/lang/String;Lg/a/a/a0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v6, v5, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_c
    :goto_2
    const-string v3, "system_properties_path_reflection"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v5, v5, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v6, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6}, Lg/a/a/t0;->c(Ljava/lang/String;Lg/a/a/a0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v6, v5, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_e
    :goto_3
    const-string v3, "content_provider"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v5, v5, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v6, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v6, v6, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v7, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6, v7}, Lg/a/a/t0;->a(Landroid/content/Context;Ljava/lang/String;Lg/a/a/a0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v6, v5, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_10
    :goto_4
    const-string v3, "content_provider_intent_action"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v5, v5, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v6, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v6, v6, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v7, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6, v7}, Lg/a/a/t0;->b(Landroid/content/Context;Ljava/lang/String;Lg/a/a/a0;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v7, v6, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_12
    const-string v3, "content_provider_no_permission"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v5, v5, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v6, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v6, v6, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v7, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6, v7}, Lg/a/a/t0;->c(Landroid/content/Context;Ljava/lang/String;Lg/a/a/a0;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v7, v6, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_14
    const-string v3, "file_system"

    invoke-static {v3, v1, v2}, Lg/a/a/t0;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v5, v5, Lg/a/a/v;->k:Ljava/lang/String;

    iget-object v6, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v6, v6, Lg/a/a/g;->G:Ljava/lang/String;

    iget-object v7, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    invoke-static {v5, v6, v7}, Lg/a/a/t0;->a(Ljava/lang/String;Ljava/lang/String;Lg/a/a/a0;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-interface {v6, v5, v3}, Lg/a/a/d0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-static {v3, v1, v2}, Lg/a/a/t0;->b(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_16
    :goto_7
    invoke-virtual {v0, v1, v2}, Lg/a/a/b1;->a(J)V

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean v4, v0, Lg/a/a/a$h0;->i:Z

    return-void

    :cond_17
    :goto_8
    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t read preinstall payload, invalid package name"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic q(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->H()V

    return-void
.end method

.method private r()V
    .locals 10

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->t:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, Lg/a/a/k;->g()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v0

    double-to-long v4, v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v4, v2

    if-lez v8, :cond_3

    const-wide/16 v4, 0x3e8

    div-long v4, v2, v4

    long-to-double v4, v4

    sget-object v8, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v8, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v6

    aput-object v1, v9, v7

    const-string v0, "Delay start of %s seconds bigger than max allowed value of %s seconds"

    invoke-interface {v8, v0, v9}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    sget-object v4, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v4, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const-string v0, "Waiting %s seconds before starting first session"

    invoke-interface {v1, v0, v4}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a;->g:Lg/a/a/f1/i;

    invoke-virtual {v0, v2, v3}, Lg/a/a/f1/i;->a(J)V

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean v7, v0, Lg/a/a/a$h0;->e:Z

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-eqz v0, :cond_4

    iput-boolean v7, v0, Lg/a/a/d;->n:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    :cond_4
    return-void
.end method

.method static synthetic r(Lg/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/a;->t()V

    return-void
.end method

.method static synthetic s(Lg/a/a/a;)Lg/a/a/a$h0;
    .locals 0

    iget-object p0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    return-object p0
.end method

.method private s()V
    .locals 10

    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->o()V

    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v1}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v2, v1, Lg/a/a/d;->d:Z

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-boolean v2, v1, Lg/a/a/d;->e:Z

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lg/a/a/d;->e:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v1, Lg/a/a/q0;

    iget-object v4, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v5, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v6, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v7, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    invoke-virtual {v1}, Lg/a/a/q0;->a()Lg/a/a/c;

    move-result-object v1

    iget-object v3, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v3, v1}, Lg/a/a/b0;->a(Lg/a/a/c;)V

    invoke-virtual {v0}, Lg/a/a/b1;->k()V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lg/a/a/c;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const-string v1, "Buffered event %s"

    invoke-interface {v0, v1, v2}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->c()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    invoke-direct {p0}, Lg/a/a/a;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/a/a/a;->A()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/a/a/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    :cond_1
    return-void
.end method

.method private u()V
    .locals 2

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lg/a/a/a;->M()V

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->c()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lg/a/a/a;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 9

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Lg/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v1, v0, Lg/a/a/d;->d:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/a/a/d;->d:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v0, Lg/a/a/q0;

    iget-object v3, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v5, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-object v6, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    invoke-virtual {v0}, Lg/a/a/q0;->b()Lg/a/a/c;

    move-result-object v0

    iget-object v2, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v2, v0}, Lg/a/a/b0;->a(Lg/a/a/c;)V

    new-instance v2, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lg/a/a/b1;->l()V

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v2, v2, Lg/a/a/g;->i:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lg/a/a/c;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "Buffered event %s"

    invoke-interface {v2, v0, v1}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->c()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/a/a/d;->d:Z

    invoke-direct {p0}, Lg/a/a/a;->Q()V

    iget-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    invoke-interface {v0}, Lg/a/a/b0;->flush()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/a;->e(Z)V

    return-void
.end method

.method private x()V
    .locals 11

    invoke-static {}, Lg/a/a/k;->j()J

    move-result-wide v0

    sput-wide v0, Lg/a/a/a;->t:J

    invoke-static {}, Lg/a/a/k;->l()J

    move-result-wide v0

    sput-wide v0, Lg/a/a/a;->u:J

    invoke-static {}, Lg/a/a/k;->m()J

    move-result-wide v0

    sput-wide v0, Lg/a/a/a;->q:J

    invoke-static {}, Lg/a/a/k;->n()J

    move-result-wide v0

    sput-wide v0, Lg/a/a/a;->r:J

    invoke-static {}, Lg/a/a/k;->m()J

    move-result-wide v0

    sput-wide v0, Lg/a/a/a;->s:J

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lg/a/a/a;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Landroid/content/Context;)V

    new-instance v0, Lg/a/a/z0;

    invoke-direct {v0}, Lg/a/a/z0;-><init>()V

    iput-object v0, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lg/a/a/a;->d(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lg/a/a/a;->e(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v0, Lg/a/a/g;->y:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v0, v0, Lg/a/a/l$c;->a:Ljava/util/List;

    new-instance v1, Lg/a/a/a$q;

    invoke-direct {v1, p0}, Lg/a/a/a$q;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iget-object v3, p0, Lg/a/a/a;->c:Lg/a/a/d;

    iget-boolean v4, v3, Lg/a/a/d;->c:Z

    iput-boolean v4, v0, Lg/a/a/a$h0;->a:Z

    iget-boolean v3, v3, Lg/a/a/d;->n:Z

    iput-boolean v3, v0, Lg/a/a/a$h0;->e:Z

    iput-boolean v2, v0, Lg/a/a/a$h0;->f:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean v1, v0, Lg/a/a/a$h0;->f:Z

    :goto_0
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lg/a/a/a;->c(Landroid/content/Context;)V

    new-instance v0, Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v3, v3, Lg/a/a/g;->h:Ljava/lang/String;

    invoke-direct {v0, v4, v3}, Lg/a/a/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Event buffering is enabled"

    invoke-interface {v0, v4, v3}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to get Google Play Services Advertising ID at start time"

    invoke-interface {v0, v4, v3}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v3, v0, Lg/a/a/v;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v3, v0, Lg/a/a/v;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    iget-object v0, v0, Lg/a/a/v;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Unable to get any device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    invoke-interface {v0, v4, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Google Play Services Advertising ID read correctly at start time"

    invoke-interface {v0, v4, v3}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "Default tracker: \'%s\'"

    invoke-interface {v3, v0, v4}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "Push token: \'%s\'"

    invoke-interface {v3, v0, v4}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lg/a/a/a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_6
    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lg/a/a/b1;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lg/a/a/a;->a(Ljava/lang/String;Z)V

    :cond_8
    :goto_2
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lg/a/a/b1;

    invoke-virtual {p0}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lg/a/a/a;->l()V

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lg/a/a/b1;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lg/a/a/a;->j()V

    :cond_a
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v0, v0, Lg/a/a/l$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/a/a/q;

    invoke-virtual {p0, v3}, Lg/a/a/a;->a(Lg/a/a/q;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v0, v0, Lg/a/a/l$c;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lg/a/a/a;->b(Z)V

    :cond_c
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lg/a/a/l$c;->b:Ljava/util/List;

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    const/4 v3, 0x0

    iput-object v3, v0, Lg/a/a/l$c;->c:Ljava/lang/Boolean;

    :cond_d
    :goto_4
    new-instance v0, Lg/a/a/f1/h;

    new-instance v5, Lg/a/a/a$r;

    invoke-direct {v5, p0}, Lg/a/a/a$r;-><init>(Lg/a/a/a;)V

    sget-wide v6, Lg/a/a/a;->r:J

    sget-wide v8, Lg/a/a/a;->q:J

    const-string v10, "Foreground timer"

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lg/a/a/f1/h;-><init>(Ljava/lang/Runnable;JJLjava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a;->e:Lg/a/a/f1/h;

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->s:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Send in background configured"

    invoke-interface {v0, v4, v3}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg/a/a/f1/i;

    new-instance v3, Lg/a/a/a$s;

    invoke-direct {v3, p0}, Lg/a/a/a$s;-><init>(Lg/a/a/a;)V

    const-string v4, "Background timer"

    invoke-direct {v0, v3, v4}, Lg/a/a/f1/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a;->f:Lg/a/a/f1/i;

    :cond_e
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->t:Ljava/lang/Double;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_f

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Delay start configured"

    invoke-interface {v0, v4, v3}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    iput-boolean v1, v0, Lg/a/a/a$h0;->d:Z

    new-instance v0, Lg/a/a/f1/i;

    new-instance v3, Lg/a/a/a$t;

    invoke-direct {v3, p0}, Lg/a/a/a$t;-><init>(Lg/a/a/a;)V

    const-string v4, "Delay Start timer"

    invoke-direct {v0, v3, v4}, Lg/a/a/f1/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lg/a/a/a;->g:Lg/a/a/f1/i;

    :cond_f
    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->w:Ljava/lang/String;

    invoke-static {v0}, Lg/a/a/e1/d;->a(Ljava/lang/String;)V

    new-instance v0, Lg/a/a/e1/a;

    iget-object v3, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->F:Ljava/lang/String;

    iget-object v5, v3, Lg/a/a/g;->a:Ljava/lang/String;

    iget-object v6, v3, Lg/a/a/g;->b:Ljava/lang/String;

    iget-object v7, v3, Lg/a/a/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v8, v3, Lg/a/a/v;->j:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lg/a/a/e1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, v2}, Lg/a/a/a;->f(Z)Z

    move-result v4

    invoke-static {p0, v3, v4, v0}, Lg/a/a/k;->a(Lg/a/a/y;Landroid/content/Context;ZLg/a/a/e1/b;)Lg/a/a/b0;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a;->b:Lg/a/a/b0;

    new-instance v0, Lg/a/a/e1/a;

    iget-object v3, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->F:Ljava/lang/String;

    iget-object v5, v3, Lg/a/a/g;->a:Ljava/lang/String;

    iget-object v6, v3, Lg/a/a/g;->b:Ljava/lang/String;

    iget-object v7, v3, Lg/a/a/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v8, v3, Lg/a/a/v;->j:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lg/a/a/e1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lg/a/a/a;->f(Z)Z

    move-result v2

    invoke-static {p0, v2, v0}, Lg/a/a/k;->a(Lg/a/a/y;ZLg/a/a/e1/b;)Lg/a/a/z;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a;->l:Lg/a/a/z;

    new-instance v0, Lg/a/a/e1/a;

    iget-object v2, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v3, v2, Lg/a/a/g;->F:Ljava/lang/String;

    iget-object v4, v2, Lg/a/a/g;->a:Ljava/lang/String;

    iget-object v5, v2, Lg/a/a/g;->b:Ljava/lang/String;

    iget-object v6, v2, Lg/a/a/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lg/a/a/a;->i:Lg/a/a/v;

    iget-object v7, v2, Lg/a/a/v;->j:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lg/a/a/e1/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/a;->f(Z)Z

    move-result v1

    invoke-static {p0, v1, v0}, Lg/a/a/k;->b(Lg/a/a/y;ZLg/a/a/e1/b;)Lg/a/a/d0;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/a;->m:Lg/a/a/d0;

    invoke-direct {p0}, Lg/a/a/a;->z()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lg/a/a/a;->P()V

    :cond_10
    new-instance v0, Lg/a/a/e0;

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->d:Landroid/content/Context;

    new-instance v2, Lg/a/a/a$u;

    invoke-direct {v2, p0}, Lg/a/a/a$u;-><init>(Lg/a/a/a;)V

    invoke-direct {v0, v1, v2}, Lg/a/a/e0;-><init>(Landroid/content/Context;Lg/a/a/g0;)V

    iput-object v0, p0, Lg/a/a/a;->o:Lg/a/a/e0;

    new-instance v0, Lg/a/a/f0;

    iget-object v1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v1, v1, Lg/a/a/g;->d:Landroid/content/Context;

    new-instance v2, Lg/a/a/a$v;

    invoke-direct {v2, p0}, Lg/a/a/a$v;-><init>(Lg/a/a/a;)V

    invoke-direct {v0, v1, v2}, Lg/a/a/f0;-><init>(Landroid/content/Context;Lg/a/a/g0;)V

    iput-object v0, p0, Lg/a/a/a;->p:Lg/a/a/f0;

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v0, v0, Lg/a/a/l$c;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lg/a/a/a;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lg/a/a/a;->G()V

    return-void
.end method

.method private y()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg/a/a/d;->c:Z

    return v0

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->e()Z

    move-result v0

    return v0
.end method

.method private z()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lg/a/a/d;->n:Z

    return v0

    :cond_0
    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    invoke-virtual {v0}, Lg/a/a/a$h0;->l()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Lg/a/a/d;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    return-object v0
.end method

.method public a(Landroid/net/Uri;J)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$e0;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/a/a/a$e0;-><init>(Lg/a/a/a;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/a1;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$d;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$d;-><init>(Lg/a/a/a;Lg/a/a/a1;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a;->j:Lg/a/a/g;

    return-void
.end method

.method public a(Lg/a/a/h;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$d0;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$d0;-><init>(Lg/a/a/a;Lg/a/a/h;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/q;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$k;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$k;-><init>(Lg/a/a/a;Lg/a/a/q;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/t;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$e;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$e;-><init>(Lg/a/a/a;Lg/a/a/t;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/u0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$a;

    invoke-direct {v1, p0, p1, p2}, Lg/a/a/a$a;-><init>(Lg/a/a/a;Lg/a/a/u0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/w0;)V
    .locals 3

    instance-of v0, p1, Lg/a/a/a1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a;->d:Lg/a/a/a0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Finished tracking session"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a;->l:Lg/a/a/z;

    check-cast p1, Lg/a/a/a1;

    invoke-interface {v0, p1}, Lg/a/a/z;->a(Lg/a/a/a1;)V

    return-void

    :cond_0
    instance-of v0, p1, Lg/a/a/y0;

    if-eqz v0, :cond_1

    check-cast p1, Lg/a/a/y0;

    invoke-direct {p0, p1}, Lg/a/a/a;->b(Lg/a/a/y0;)V

    iget-object v0, p0, Lg/a/a/a;->l:Lg/a/a/z;

    invoke-interface {v0, p1}, Lg/a/a/z;->a(Lg/a/a/y0;)V

    return-void

    :cond_1
    instance-of v0, p1, Lg/a/a/w;

    if-eqz v0, :cond_2

    check-cast p1, Lg/a/a/w;

    invoke-virtual {p0, p1}, Lg/a/a/a;->a(Lg/a/a/w;)V

    :cond_2
    return-void
.end method

.method public a(Lg/a/a/w;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$b;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$b;-><init>(Lg/a/a/a;Lg/a/a/w;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/y0;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$c;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$c;-><init>(Lg/a/a/a;Lg/a/a/y0;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$h;

    invoke-direct {v1, p0, p2, p1}, Lg/a/a/a$h;-><init>(Lg/a/a/a;ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$f0;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$f0;-><init>(Lg/a/a/a;Z)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lg/a/a/f;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lg/a/a/a;->k:Lg/a/a/f;

    invoke-virtual {p1, v1}, Lg/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Lg/a/a/a;->k:Lg/a/a/f;

    invoke-direct {p0}, Lg/a/a/a;->R()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->c:Lg/a/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lg/a/a/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$l;

    invoke-direct {v1, p0, p1}, Lg/a/a/a$l;-><init>(Lg/a/a/a;Z)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$g0;

    invoke-direct {v1, p0}, Lg/a/a/a$g0;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$n;

    invoke-direct {v1, p0}, Lg/a/a/a$n;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lg/a/a/z0;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->n:Lg/a/a/z0;

    return-object v0
.end method

.method public g()Lg/a/a/g;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->j:Lg/a/a/g;

    return-object v0
.end method

.method public h()Lg/a/a/v;
    .locals 1

    iget-object v0, p0, Lg/a/a/a;->i:Lg/a/a/v;

    return-object v0
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$p;

    invoke-direct {v1, p0}, Lg/a/a/a$p;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lg/a/a/a;->y()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$j;

    invoke-direct {v1, p0}, Lg/a/a/a$j;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$o;

    invoke-direct {v1, p0}, Lg/a/a/a$o;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$i;

    invoke-direct {v1, p0}, Lg/a/a/a$i;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$f;

    invoke-direct {v1, p0}, Lg/a/a/a$f;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lg/a/a/a$h0;->c:Z

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$w;

    invoke-direct {v1, p0}, Lg/a/a/a$w;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a;->h:Lg/a/a/a$h0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lg/a/a/a$h0;->c:Z

    iget-object v0, p0, Lg/a/a/a;->a:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/a$m;

    invoke-direct {v1, p0}, Lg/a/a/a$m;-><init>(Lg/a/a/a;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
