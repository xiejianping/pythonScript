.class public final Lcom/facebook/w$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/w$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/u;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/w$a;->a(Lcom/facebook/u;)Lcom/facebook/w$e;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lcom/facebook/w$e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/u;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    invoke-interface {v0}, Lcom/facebook/w$e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/n0$c;->a(Lcom/facebook/u;Ljava/lang/String;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/n0;->a(Landroid/os/Bundle;)V

    sget-object p2, Lcom/facebook/r0;->b:Lcom/facebook/r0;

    invoke-virtual {p1, p2}, Lcom/facebook/n0;->a(Lcom/facebook/r0;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/facebook/w$a;Lcom/facebook/u;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/w$a;->a(Lcom/facebook/u;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/facebook/u;)Lcom/facebook/w$e;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/u;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "facebook"

    :cond_0
    const-string v0, "instagram"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/facebook/w$c;

    invoke-direct {p1}, Lcom/facebook/w$c;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/w$b;

    invoke-direct {p1}, Lcom/facebook/w$b;-><init>()V

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/facebook/u;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/n0$c;->a(Lcom/facebook/u;Ljava/lang/String;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/n0;->a(Landroid/os/Bundle;)V

    sget-object p2, Lcom/facebook/r0;->b:Lcom/facebook/r0;

    invoke-virtual {p1, p2}, Lcom/facebook/n0;->a(Lcom/facebook/r0;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/facebook/w$a;Lcom/facebook/u;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/w$a;->b(Lcom/facebook/u;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/facebook/w;
    .locals 3

    invoke-static {}, Lcom/facebook/w;->e()Lcom/facebook/w;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/w;->e()Lcom/facebook/w;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/a;->a(Landroid/content/Context;)Lf/m/a/a;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/v;

    invoke-direct {v1}, Lcom/facebook/v;-><init>()V

    new-instance v2, Lcom/facebook/w;

    invoke-direct {v2, v0, v1}, Lcom/facebook/w;-><init>(Lf/m/a/a;Lcom/facebook/v;)V

    sget-object v0, Lcom/facebook/w;->f:Lcom/facebook/w$a;

    invoke-static {v2}, Lcom/facebook/w;->a(Lcom/facebook/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
