.class Lg/d/a/c/f/g/ca;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lg/d/a/c/f/g/v9;


# direct methods
.method private constructor <init>(Lg/d/a/c/f/g/v9;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/ca;->b:Lg/d/a/c/f/g/v9;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/v9;Lg/d/a/c/f/g/u9;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/ca;-><init>(Lg/d/a/c/f/g/v9;)V

    return-void
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg/d/a/c/f/g/ca;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/g/ca;->b:Lg/d/a/c/f/g/v9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lg/d/a/c/f/g/v9;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/ca;->b:Lg/d/a/c/f/g/v9;

    invoke-virtual {v0}, Lg/d/a/c/f/g/v9;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lg/d/a/c/f/g/ca;->b:Lg/d/a/c/f/g/v9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f/g/v9;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/da;

    iget-object v1, p0, Lg/d/a/c/f/g/ca;->b:Lg/d/a/c/f/g/v9;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg/d/a/c/f/g/da;-><init>(Lg/d/a/c/f/g/v9;Lg/d/a/c/f/g/u9;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lg/d/a/c/f/g/ca;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/g/ca;->b:Lg/d/a/c/f/g/v9;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/v9;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/ca;->b:Lg/d/a/c/f/g/v9;

    invoke-virtual {v0}, Lg/d/a/c/f/g/v9;->size()I

    move-result v0

    return v0
.end method
