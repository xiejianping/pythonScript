.class public abstract Lcom/facebook/login/i0;
.super Lcom/facebook/login/f0;
.source ""


# instance fields
.field private final e:Lcom/facebook/x;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/f0;-><init>(Landroid/os/Parcel;)V

    sget-object p1, Lcom/facebook/x;->d:Lcom/facebook/x;

    iput-object p1, p0, Lcom/facebook/login/i0;->e:Lcom/facebook/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/a0;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/f0;-><init>(Lcom/facebook/login/a0;)V

    sget-object p1, Lcom/facebook/x;->d:Lcom/facebook/x;

    iput-object p1, p0, Lcom/facebook/login/i0;->e:Lcom/facebook/x;

    return-void
.end method

.method private final a(Lcom/facebook/login/a0$f;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/f0;->b()Lcom/facebook/login/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/a0;->b(Lcom/facebook/login/a0$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/f0;->b()Lcom/facebook/login/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/a0;->k()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/i0;Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/i0;->b(Lcom/facebook/login/i0;Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Lcom/facebook/login/i0;Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/f0;->a(Lcom/facebook/login/a0$e;Landroid/os/Bundle;)Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/i0;->b(Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/m0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/g0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lcom/facebook/m0;->a()Lcom/facebook/j0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/j0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/j0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/j0;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final c(Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->k()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/login/o;-><init>(Lcom/facebook/login/i0;Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/i0;->b(Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected a(Lcom/facebook/login/a0$e;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/i0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error_code"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v2, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/login/i0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/a0$f;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$f;)V

    return-void

    :cond_2
    sget-object p2, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;)Lcom/facebook/login/a0$f;

    move-result-object p1

    goto :goto_1
.end method

.method protected a(Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-static {p2, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/facebook/login/q;->k:Lcom/facebook/login/q$b;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/login/q;->l:Z

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$f;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, p2}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;)Lcom/facebook/login/a0$f;

    move-result-object p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/a0$f;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$f;)V

    :goto_2
    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/login/f0;->b()Lcom/facebook/login/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/a0;->g()Lcom/facebook/login/a0$e;

    move-result-object v1

    const/4 p1, 0x1

    if-nez p3, :cond_0

    sget-object p2, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    const-string p3, "Operation canceled"

    invoke-virtual {p2, v1, p3}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;)Lcom/facebook/login/a0$f;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$f;)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v1, p3}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$e;Landroid/content/Intent;)V

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unexpected resultCode from authorization."

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$f$c;Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/a0$f;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Unexpected null from returned authorization data."

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$f$c;Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/a0$f;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$f;)V

    return p1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/login/i0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p2}, Lcom/facebook/login/i0;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v3}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/facebook/login/f0;->b(Ljava/lang/String;)V

    :cond_5
    if-nez p3, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-direct {p0, v1, p2}, Lcom/facebook/login/i0;->c(Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v1, p3, v2, v0}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return p1
.end method

.method protected a(Landroid/content/Intent;I)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/facebook/login/i0;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/f0;->b()Lcom/facebook/login/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/a0;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/login/c0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/login/c0;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/c0;->s0()Landroidx/activity/result/c;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    sget-object v2, Lk/i;->a:Lk/i;

    :goto_1
    if-nez v2, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return p2
.end method

.method protected b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected b(Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/facebook/login/f0;->d:Lcom/facebook/login/f0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->n()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/login/i0;->h()Lcom/facebook/x;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/login/f0$a;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/x;Ljava/lang/String;)Lcom/facebook/u;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/f0;->d:Lcom/facebook/login/f0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lcom/facebook/login/f0$a;->b(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/y;

    move-result-object p2

    sget-object v1, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$e;Lcom/facebook/u;Lcom/facebook/y;)Lcom/facebook/login/a0$f;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$f;)V
    :try_end_0
    .catch Lcom/facebook/g0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$f$c;Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/a0$f;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/i0;->a(Lcom/facebook/login/a0$f;)V

    :goto_0
    return-void
.end method

.method public h()Lcom/facebook/x;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/i0;->e:Lcom/facebook/x;

    return-object v0
.end method
