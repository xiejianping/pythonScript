.class final Lg/d/a/c/f/g/h4;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lg/d/a/c/f/g/b4;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/b4;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/h4;->b:Lg/d/a/c/f/g/b4;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/h4;->b:Lg/d/a/c/f/g/b4;

    invoke-virtual {v0}, Lg/d/a/c/f/g/b4;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/h4;->b:Lg/d/a/c/f/g/b4;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/b4;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/h4;->b:Lg/d/a/c/f/g/b4;

    invoke-virtual {v0}, Lg/d/a/c/f/g/b4;->e()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/h4;->b:Lg/d/a/c/f/g/b4;

    invoke-virtual {v0}, Lg/d/a/c/f/g/b4;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/h4;->b:Lg/d/a/c/f/g/b4;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/b4;->a(Lg/d/a/c/f/g/b4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lg/d/a/c/f/g/b4;->h()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/h4;->b:Lg/d/a/c/f/g/b4;

    invoke-virtual {v0}, Lg/d/a/c/f/g/b4;->size()I

    move-result v0

    return v0
.end method
