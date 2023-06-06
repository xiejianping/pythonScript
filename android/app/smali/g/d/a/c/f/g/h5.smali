.class final Lg/d/a/c/f/g/h5;
.super Lg/d/a/c/f/g/r4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/r4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lg/d/a/c/f/g/e5;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/e5;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/h5;->d:Lg/d/a/c/f/g/e5;

    invoke-direct {p0}, Lg/d/a/c/f/g/r4;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/h5;->d:Lg/d/a/c/f/g/e5;

    invoke-static {v0}, Lg/d/a/c/f/g/e5;->a(Lg/d/a/c/f/g/e5;)I

    move-result v0

    invoke-static {p1, v0}, Lg/d/a/c/f/g/q3;->a(II)I

    iget-object v0, p0, Lg/d/a/c/f/g/h5;->d:Lg/d/a/c/f/g/e5;

    invoke-static {v0}, Lg/d/a/c/f/g/e5;->b(Lg/d/a/c/f/g/e5;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    aget-object v0, v0, p1

    iget-object v1, p0, Lg/d/a/c/f/g/h5;->d:Lg/d/a/c/f/g/e5;

    invoke-static {v1}, Lg/d/a/c/f/g/e5;->b(Lg/d/a/c/f/g/e5;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/h5;->d:Lg/d/a/c/f/g/e5;

    invoke-static {v0}, Lg/d/a/c/f/g/e5;->a(Lg/d/a/c/f/g/e5;)I

    move-result v0

    return v0
.end method
