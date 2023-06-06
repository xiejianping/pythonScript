.class public Lg/a/a/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Z

.field E:Ljava/lang/Boolean;

.field F:Ljava/lang/String;

.field G:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Landroid/content/Context;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/String;

.field k:Lg/a/a/k0;

.field l:Ljava/lang/Boolean;

.field m:Ljava/lang/Class;

.field n:Lg/a/a/n0;

.field o:Lg/a/a/m0;

.field p:Lg/a/a/p0;

.field q:Lg/a/a/o0;

.field r:Lg/a/a/l0;

.field s:Z

.field t:Ljava/lang/Double;

.field u:Lg/a/a/l$c;

.field v:Lg/a/a/a0;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/Boolean;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lg/a/a/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    if-eqz p4, :cond_0

    const-string p4, "production"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lg/a/a/h0;->i:Lg/a/a/h0;

    goto :goto_0

    :cond_0
    sget-object p4, Lg/a/a/h0;->e:Lg/a/a/h0;

    :goto_0
    invoke-direct {p0, p4, p3}, Lg/a/a/g;->a(Lg/a/a/h0;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lg/a/a/g;->d:Landroid/content/Context;

    iput-object p2, p0, Lg/a/a/g;->e:Ljava/lang/String;

    iput-object p3, p0, Lg/a/a/g;->f:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/a/a/g;->i:Z

    iput-boolean p1, p0, Lg/a/a/g;->s:Z

    iput-boolean p1, p0, Lg/a/a/g;->D:Z

    return-void
.end method

.method private a(Lg/a/a/h0;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    const-string v1, "production"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p1, p2}, Lg/a/a/a0;->a(Lg/a/a/h0;Z)V

    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing context"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "android.permission.INTERNET"

    invoke-static {p1, v1}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing permission: INTERNET"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing App Token"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Malformed App Token \'%s\'"

    invoke-interface {v1, p1, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v3
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Missing environment"

    invoke-interface {p1, v2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "sandbox"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SANDBOX: Adjust is running in Sandbox mode. Use this setting for testing. Don\'t forget to set the environment to `production` before publishing!"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    const-string v1, "production"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "PRODUCTION: Adjust is running in Production mode. Use this setting only for the build that you want to publish. Set the environment to `sandbox` if you want to test your app!"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p0, Lg/a/a/g;->v:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string p1, "Unknown environment \'%s\'"

    invoke-interface {v1, p1, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public a(Lg/a/a/h0;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/g;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lg/a/a/g;->a(Lg/a/a/h0;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lg/a/a/k0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/g;->k:Lg/a/a/k0;

    return-void
.end method

.method public a(Lg/a/a/l0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/g;->r:Lg/a/a/l0;

    return-void
.end method

.method public a(Lg/a/a/n0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/g;->n:Lg/a/a/n0;

    return-void
.end method

.method public a(Lg/a/a/o0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/g;->q:Lg/a/a/o0;

    return-void
.end method

.method public a(Lg/a/a/p0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/g;->p:Lg/a/a/p0;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lg/a/a/g;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/g;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lg/a/a/g;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/g;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-direct {p0, v0}, Lg/a/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
