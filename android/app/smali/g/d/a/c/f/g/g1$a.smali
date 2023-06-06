.class public final Lg/d/a/c/f/g/g1$a;
.super Lg/d/a/c/f/g/p7$a;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7$a<",
        "Lg/d/a/c/f/g/g1;",
        "Lg/d/a/c/f/g/g1$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/g1;->x()Lg/d/a/c/f/g/g1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/p7$a;-><init>(Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/s1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/g1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lg/d/a/c/f/g/g1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/g1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/g1;->a(Lg/d/a/c/f/g/g1;I)V

    return-object p0
.end method

.method public final a(Lg/d/a/c/f/g/o1$a;)Lg/d/a/c/f/g/g1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/g1;

    invoke-virtual {p1}, Lg/d/a/c/f/g/p7$a;->k()Lg/d/a/c/f/g/y8;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/p7;

    check-cast p1, Lg/d/a/c/f/g/o1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/g1;->a(Lg/d/a/c/f/g/g1;Lg/d/a/c/f/g/o1;)V

    return-object p0
.end method

.method public final a(Lg/d/a/c/f/g/o1;)Lg/d/a/c/f/g/g1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/g1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/g1;->b(Lg/d/a/c/f/g/g1;Lg/d/a/c/f/g/o1;)V

    return-object p0
.end method

.method public final a(Z)Lg/d/a/c/f/g/g1$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/g1;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/g1;->a(Lg/d/a/c/f/g/g1;Z)V

    return-object p0
.end method
