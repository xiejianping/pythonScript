.class public final Lg/d/a/c/f/g/q0$a;
.super Lg/d/a/c/f/g/p7$a;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7$a<",
        "Lg/d/a/c/f/g/q0;",
        "Lg/d/a/c/f/g/q0$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/q0;->v()Lg/d/a/c/f/g/q0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/p7$a;-><init>(Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/w0;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/q0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILg/d/a/c/f/g/r0$a;)Lg/d/a/c/f/g/q0$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/q0;

    invoke-virtual {p2}, Lg/d/a/c/f/g/p7$a;->k()Lg/d/a/c/f/g/y8;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/g/p7;

    check-cast p2, Lg/d/a/c/f/g/r0;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/g/q0;->a(Lg/d/a/c/f/g/q0;ILg/d/a/c/f/g/r0;)V

    return-object p0
.end method

.method public final a(ILg/d/a/c/f/g/u0$a;)Lg/d/a/c/f/g/q0$a;
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/q0;

    invoke-virtual {p2}, Lg/d/a/c/f/g/p7$a;->k()Lg/d/a/c/f/g/y8;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/g/p7;

    check-cast p2, Lg/d/a/c/f/g/u0;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/g/q0;->a(Lg/d/a/c/f/g/q0;ILg/d/a/c/f/g/u0;)V

    return-object p0
.end method

.method public final a(I)Lg/d/a/c/f/g/u0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/q0;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/q0;->b(I)Lg/d/a/c/f/g/u0;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/q0;

    invoke-virtual {v0}, Lg/d/a/c/f/g/q0;->s()I

    move-result v0

    return v0
.end method

.method public final b(I)Lg/d/a/c/f/g/r0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/q0;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/q0;->c(I)Lg/d/a/c/f/g/r0;

    move-result-object p1

    return-object p1
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    check-cast v0, Lg/d/a/c/f/g/q0;

    invoke-virtual {v0}, Lg/d/a/c/f/g/q0;->u()I

    move-result v0

    return v0
.end method
