.class public final Lcom/facebook/login/e0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/e0$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/e0$b;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/e0$b;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ads_management"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "create_event"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "rsvp_event"

    aput-object v2, v0, v1

    invoke-static {v0}, Lk/j/d0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/facebook/login/e0;
    .locals 1

    invoke-static {}, Lcom/facebook/login/e0;->b()Lcom/facebook/login/e0;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/login/e0;->j:Lcom/facebook/login/e0$b;

    new-instance v0, Lcom/facebook/login/e0;

    invoke-direct {v0}, Lcom/facebook/login/e0;-><init>()V

    invoke-static {v0}, Lcom/facebook/login/e0;->a(Lcom/facebook/login/e0;)V

    sget-object v0, Lk/i;->a:Lk/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    invoke-static {}, Lcom/facebook/login/e0;->b()Lcom/facebook/login/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "instance"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/facebook/login/a0$e;Lcom/facebook/u;Lcom/facebook/y;)Lcom/facebook/login/g0;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newToken"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->n()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/u;->h()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lk/j/i;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lk/j/i;->f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {v0}, Lk/j/i;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk/j/i;->f(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lcom/facebook/login/g0;

    invoke-direct {v0, p2, p3, v1, p1}, Lcom/facebook/login/g0;-><init>(Lcom/facebook/u;Lcom/facebook/y;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "publish"

    invoke-static {p1, v3, v0, v2, v1}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "manage"

    invoke-static {p1, v3, v0, v2, v1}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/facebook/login/e0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
