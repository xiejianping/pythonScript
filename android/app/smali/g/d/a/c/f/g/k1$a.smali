.class public final Lg/d/a/c/f/g/k1$a;
.super Lg/d/a/c/f/g/p7$a;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7$a<",
        "Lg/d/a/c/f/g/k1;",
        "Lg/d/a/c/f/g/k1$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/k1;->C()Lg/d/a/c/f/g/k1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/p7$a;-><init>(Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/s1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/k1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/g/k1;->a(Lg/d/a/c/f/g/k1;D)V

    return-object p0
.end method

.method public final a(J)Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/g/k1;->a(Lg/d/a/c/f/g/k1;J)V

    return-object p0
.end method

.method public final a(Lg/d/a/c/f/g/k1$a;)Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-virtual {p1}, Lg/d/a/c/f/g/p7$a;->k()Lg/d/a/c/f/g/y8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/p7;

    check-cast p1, Lg/d/a/c/f/g/k1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/k1;->a(Lg/d/a/c/f/g/k1;Lg/d/a/c/f/g/k1;)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lg/d/a/c/f/g/k1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lg/d/a/c/f/g/k1;",
            ">;)",
            "Lg/d/a/c/f/g/k1$a;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/k1;->a(Lg/d/a/c/f/g/k1;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/k1;->a(Lg/d/a/c/f/g/k1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0}, Lg/d/a/c/f/g/k1;->a(Lg/d/a/c/f/g/k1;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/k1;->b(Lg/d/a/c/f/g/k1;Ljava/lang/String;)V

    return-object p0
.end method

.method public final m()Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0}, Lg/d/a/c/f/g/k1;->b(Lg/d/a/c/f/g/k1;)V

    return-object p0
.end method

.method public final n()Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0}, Lg/d/a/c/f/g/k1;->c(Lg/d/a/c/f/g/k1;)V

    return-object p0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-virtual {v0}, Lg/d/a/c/f/g/k1;->A()I

    move-result v0

    return v0
.end method

.method public final p()Lg/d/a/c/f/g/k1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/k1;

    invoke-static {v0}, Lg/d/a/c/f/g/k1;->d(Lg/d/a/c/f/g/k1;)V

    return-object p0
.end method
