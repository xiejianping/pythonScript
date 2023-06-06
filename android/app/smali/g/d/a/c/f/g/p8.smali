.class public final Lg/d/a/c/f/g/p8;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method static a(Lg/d/a/c/f/g/t8;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/g/t8<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/t8;->a:Lg/d/a/c/f/g/ab;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lg/d/a/c/f/g/f7;->a(Lg/d/a/c/f/g/ab;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lg/d/a/c/f/g/t8;->c:Lg/d/a/c/f/g/ab;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lg/d/a/c/f/g/f7;->a(Lg/d/a/c/f/g/ab;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static a(Lg/d/a/c/f/g/x6;Lg/d/a/c/f/g/t8;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/g/x6;",
            "Lg/d/a/c/f/g/t8<",
            "TK;TV;>;TK;TV;)V"
        }
    .end annotation

    iget-object v0, p1, Lg/d/a/c/f/g/t8;->a:Lg/d/a/c/f/g/ab;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lg/d/a/c/f/g/f7;->a(Lg/d/a/c/f/g/x6;Lg/d/a/c/f/g/ab;ILjava/lang/Object;)V

    iget-object p1, p1, Lg/d/a/c/f/g/t8;->c:Lg/d/a/c/f/g/ab;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lg/d/a/c/f/g/f7;->a(Lg/d/a/c/f/g/x6;Lg/d/a/c/f/g/ab;ILjava/lang/Object;)V

    return-void
.end method
