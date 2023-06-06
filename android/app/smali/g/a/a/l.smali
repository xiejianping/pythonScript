.class public Lg/a/a/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/l$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Z

.field private d:Lg/a/a/y;

.field private e:Lg/a/a/l$c;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg/a/a/l;->b:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/l;->c:Z

    new-instance v0, Lg/a/a/l$c;

    invoke-direct {v0}, Lg/a/a/l$c;-><init>()V

    iput-object v0, p0, Lg/a/a/l;->e:Lg/a/a/l$c;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lg/a/a/l$a;

    invoke-direct {v0, p0, p1}, Lg/a/a/l$a;-><init>(Lg/a/a/l;Landroid/content/Context;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 7

    new-instance v6, Lg/a/a/l$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lg/a/a/l$b;-><init>(Lg/a/a/l;Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v6}, Lg/a/a/d1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lg/a/a/l;->d:Lg/a/a/y;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Adjust not initialized, but %s saved for launch"

    invoke-interface {v2, p1, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Adjust not initialized correctly"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_1
    return v1
.end method

.method private d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/a/a/l;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lg/a/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/a/a/l;->d:Lg/a/a/y;

    invoke-interface {v0}, Lg/a/a/y;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0}, Lg/a/a/l;->d()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lg/a/a/b1;

    invoke-direct {v2, p2}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1, v0, v1}, Lg/a/a/b1;->a(Landroid/net/Uri;J)V

    return-void

    :cond_0
    iget-object p2, p0, Lg/a/a/l;->d:Lg/a/a/y;

    invoke-interface {p2, p1, v0, v1}, Lg/a/a/y;->a(Landroid/net/Uri;J)V

    return-void
.end method

.method public a(Lg/a/a/g;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdjustConfig missing"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lg/a/a/g;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdjustConfig not initialized correctly"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lg/a/a/l;->d:Lg/a/a/y;

    if-eqz v1, :cond_2

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Adjust already initialized"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lg/a/a/l;->e:Lg/a/a/l$c;

    iput-object v0, p1, Lg/a/a/g;->u:Lg/a/a/l$c;

    iget-object v0, p0, Lg/a/a/l;->a:Ljava/lang/String;

    iput-object v0, p1, Lg/a/a/g;->x:Ljava/lang/String;

    iget-object v0, p0, Lg/a/a/l;->b:Ljava/lang/Boolean;

    iput-object v0, p1, Lg/a/a/g;->y:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lg/a/a/l;->c:Z

    iput-boolean v0, p1, Lg/a/a/g;->z:Z

    iget-object v0, p0, Lg/a/a/l;->f:Ljava/lang/String;

    iput-object v0, p1, Lg/a/a/g;->a:Ljava/lang/String;

    iget-object v0, p0, Lg/a/a/l;->g:Ljava/lang/String;

    iput-object v0, p1, Lg/a/a/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lg/a/a/l;->h:Ljava/lang/String;

    iput-object v0, p1, Lg/a/a/g;->c:Ljava/lang/String;

    invoke-static {p1}, Lg/a/a/k;->a(Lg/a/a/g;)Lg/a/a/y;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/l;->d:Lg/a/a/y;

    iget-object p1, p1, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, p1}, Lg/a/a/l;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lg/a/a/h;)V
    .locals 1

    invoke-direct {p0}, Lg/a/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/l;->d:Lg/a/a/y;

    invoke-interface {v0, p1}, Lg/a/a/y;->a(Lg/a/a/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, v1, p2}, Lg/a/a/l;->a(Ljava/lang/String;JLandroid/content/Context;)V

    const-string p1, "referrer"

    invoke-direct {p0, p1}, Lg/a/a/l;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/a/a/l;->d:Lg/a/a/y;

    invoke-interface {p1}, Lg/a/a/y;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/a/a/l;->d:Lg/a/a/y;

    invoke-interface {p1}, Lg/a/a/y;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/l;->d:Lg/a/a/y;

    invoke-interface {v0}, Lg/a/a/y;->onPause()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-direct {p0}, Lg/a/a/l;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/l;->d:Lg/a/a/y;

    invoke-interface {v0}, Lg/a/a/y;->onResume()V

    return-void
.end method
