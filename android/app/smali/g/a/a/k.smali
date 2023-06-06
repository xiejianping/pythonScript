.class public Lg/a/a/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg/a/a/b0; = null

.field private static b:Lg/a/a/z; = null

.field private static c:Lg/a/a/y; = null

.field private static d:Lg/a/a/a0; = null

.field private static e:Lg/a/a/d0; = null

.field private static f:J = -0x1L

.field private static g:J = -0x1L

.field private static h:J = -0x1L

.field private static i:J = -0x1L

.field private static j:Lg/a/a/u; = null

.field private static k:Lg/a/a/u; = null

.field private static l:Lg/a/a/u; = null

.field private static m:J = -0x1L

.field private static n:Ljava/lang/String; = null

.field private static o:Ljava/lang/String; = null

.field private static p:Ljava/lang/String; = null

.field private static q:Lg/a/a/e1/d$c; = null

.field private static r:Lg/a/a/e1/d$d; = null

.field private static s:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lg/a/a/y;Landroid/content/Context;ZLg/a/a/e1/b;)Lg/a/a/b0;
    .locals 1

    sget-object v0, Lg/a/a/k;->a:Lg/a/a/b0;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/s0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/a/a/s0;-><init>(Lg/a/a/y;Landroid/content/Context;ZLg/a/a/e1/b;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lg/a/a/b0;->a(Lg/a/a/y;Landroid/content/Context;ZLg/a/a/e1/b;)V

    sget-object p0, Lg/a/a/k;->a:Lg/a/a/b0;

    return-object p0
.end method

.method public static a(Lg/a/a/g;)Lg/a/a/y;
    .locals 1

    sget-object v0, Lg/a/a/k;->c:Lg/a/a/y;

    if-nez v0, :cond_0

    invoke-static {p0}, Lg/a/a/a;->b(Lg/a/a/g;)Lg/a/a/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0, p0}, Lg/a/a/y;->a(Lg/a/a/g;)V

    sget-object p0, Lg/a/a/k;->c:Lg/a/a/y;

    return-object p0
.end method

.method public static a(Lg/a/a/y;ZLg/a/a/e1/b;)Lg/a/a/z;
    .locals 1

    sget-object v0, Lg/a/a/k;->b:Lg/a/a/z;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/s;

    invoke-direct {v0, p0, p1, p2}, Lg/a/a/s;-><init>(Lg/a/a/y;ZLg/a/a/e1/b;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lg/a/a/z;->a(Lg/a/a/y;ZLg/a/a/e1/b;)V

    sget-object p0, Lg/a/a/k;->b:Lg/a/a/z;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/a/a/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lg/a/a/y;ZLg/a/a/e1/b;)Lg/a/a/d0;
    .locals 1

    sget-object v0, Lg/a/a/k;->e:Lg/a/a/d0;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/x0;

    invoke-direct {v0, p0, p1, p2}, Lg/a/a/x0;-><init>(Lg/a/a/y;ZLg/a/a/e1/b;)V

    return-object v0

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lg/a/a/d0;->a(Lg/a/a/y;ZLg/a/a/e1/b;)V

    sget-object p0, Lg/a/a/k;->e:Lg/a/a/d0;

    return-object p0
.end method

.method public static b()Lg/a/a/e1/d$c;
    .locals 1

    sget-object v0, Lg/a/a/k;->q:Lg/a/a/e1/d$c;

    if-nez v0, :cond_0

    invoke-static {}, Lg/a/a/e1/d;->b()Lg/a/a/e1/d$c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/a/a/k;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static d()Lg/a/a/e1/d$d;
    .locals 1

    sget-object v0, Lg/a/a/k;->r:Lg/a/a/e1/d$d;

    if-nez v0, :cond_0

    invoke-static {}, Lg/a/a/e1/d;->c()Lg/a/a/e1/d$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e()Lg/a/a/u;
    .locals 1

    sget-object v0, Lg/a/a/k;->l:Lg/a/a/u;

    if-nez v0, :cond_0

    sget-object v0, Lg/a/a/u;->h:Lg/a/a/u;

    :cond_0
    return-object v0
.end method

.method public static f()Lg/a/a/a0;
    .locals 1

    sget-object v0, Lg/a/a/k;->d:Lg/a/a/a0;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/i0;

    invoke-direct {v0}, Lg/a/a/i0;-><init>()V

    sput-object v0, Lg/a/a/k;->d:Lg/a/a/a0;

    :cond_0
    sget-object v0, Lg/a/a/k;->d:Lg/a/a/a0;

    return-object v0
.end method

.method public static g()J
    .locals 5

    sget-wide v0, Lg/a/a/k;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x2710

    :cond_0
    return-wide v0
.end method

.method public static h()Lg/a/a/u;
    .locals 1

    sget-object v0, Lg/a/a/k;->k:Lg/a/a/u;

    if-nez v0, :cond_0

    sget-object v0, Lg/a/a/u;->g:Lg/a/a/u;

    :cond_0
    return-object v0
.end method

.method public static i()Lg/a/a/u;
    .locals 1

    sget-object v0, Lg/a/a/k;->j:Lg/a/a/u;

    if-nez v0, :cond_0

    sget-object v0, Lg/a/a/u;->h:Lg/a/a/u;

    :cond_0
    return-object v0
.end method

.method public static j()J
    .locals 5

    sget-wide v0, Lg/a/a/k;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0x1b7740

    :cond_0
    return-wide v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/a/a/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public static l()J
    .locals 5

    sget-wide v0, Lg/a/a/k;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x3e8

    :cond_0
    return-wide v0
.end method

.method public static m()J
    .locals 5

    sget-wide v0, Lg/a/a/k;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    return-wide v0
.end method

.method public static n()J
    .locals 5

    sget-wide v0, Lg/a/a/k;->g:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xea60

    :cond_0
    return-wide v0
.end method

.method public static o()Z
    .locals 1

    sget-boolean v0, Lg/a/a/k;->s:Z

    return v0
.end method
