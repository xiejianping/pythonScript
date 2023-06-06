.class final Lg/d/a/c/f/g/ka;
.super Lg/d/a/c/f/g/ia;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/ia<",
        "Lg/d/a/c/f/g/la;",
        "Lg/d/a/c/f/g/la;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/ia;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lg/d/a/c/f/g/la;)V
    .locals 0

    check-cast p0, Lg/d/a/c/f/g/p7;

    iput-object p1, p0, Lg/d/a/c/f/g/p7;->zzb:Lg/d/a/c/f/g/la;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/la;->e()Lg/d/a/c/f/g/la;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/p7;

    iget-object p1, p1, Lg/d/a/c/f/g/p7;->zzb:Lg/d/a/c/f/g/la;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/la;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lg/d/a/c/f/g/la;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILg/d/a/c/f/g/i6;)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/la;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lg/d/a/c/f/g/la;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lg/d/a/c/f/g/gb;)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/la;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/g/la;->b(Lg/d/a/c/f/g/gb;)V

    return-void
.end method

.method final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg/d/a/c/f/g/la;

    invoke-static {p1, p2}, Lg/d/a/c/f/g/ka;->a(Ljava/lang/Object;Lg/d/a/c/f/g/la;)V

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/p7;

    iget-object p1, p1, Lg/d/a/c/f/g/p7;->zzb:Lg/d/a/c/f/g/la;

    invoke-virtual {p1}, Lg/d/a/c/f/g/la;->a()V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lg/d/a/c/f/g/gb;)V
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/la;

    invoke-virtual {p1, p2}, Lg/d/a/c/f/g/la;->a(Lg/d/a/c/f/g/gb;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lg/d/a/c/f/g/la;

    invoke-static {p1, p2}, Lg/d/a/c/f/g/ka;->a(Ljava/lang/Object;Lg/d/a/c/f/g/la;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/la;

    invoke-virtual {p1}, Lg/d/a/c/f/g/la;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lg/d/a/c/f/g/la;

    check-cast p2, Lg/d/a/c/f/g/la;

    invoke-static {}, Lg/d/a/c/f/g/la;->d()Lg/d/a/c/f/g/la;

    move-result-object v0

    invoke-virtual {p2, v0}, Lg/d/a/c/f/g/la;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Lg/d/a/c/f/g/la;->a(Lg/d/a/c/f/g/la;Lg/d/a/c/f/g/la;)Lg/d/a/c/f/g/la;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/la;

    invoke-virtual {p1}, Lg/d/a/c/f/g/la;->c()I

    move-result p1

    return p1
.end method
