.class final Lg/d/a/c/f/g/k6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lg/d/a/c/f/g/i6;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lg/d/a/c/f/g/i6;

    check-cast p2, Lg/d/a/c/f/g/i6;

    invoke-virtual {p1}, Lg/d/a/c/f/g/i6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/n6;

    invoke-virtual {p2}, Lg/d/a/c/f/g/i6;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/g/n6;

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lg/d/a/c/f/g/n6;->b()B

    move-result v2

    invoke-static {v2}, Lg/d/a/c/f/g/i6;->a(B)I

    move-result v2

    invoke-interface {v1}, Lg/d/a/c/f/g/n6;->b()B

    move-result v3

    invoke-static {v3}, Lg/d/a/c/f/g/i6;->a(B)I

    move-result v3

    invoke-static {v2, v3}, La;->a(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lg/d/a/c/f/g/i6;->b()I

    move-result p1

    invoke-virtual {p2}, Lg/d/a/c/f/g/i6;->b()I

    move-result p2

    invoke-static {p1, p2}, La;->a(II)I

    move-result p1

    return p1
.end method
