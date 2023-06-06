.class abstract Lg/d/a/c/f/e/u;
.super Lg/d/a/c/f/e/l0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/e/l0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private c:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/e/l0;-><init>()V

    invoke-static {p2, p1}, Lg/d/a/c/f/e/l;->b(II)I

    iput p1, p0, Lg/d/a/c/f/e/u;->b:I

    iput p2, p0, Lg/d/a/c/f/e/u;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lg/d/a/c/f/e/u;->c:I

    iget v1, p0, Lg/d/a/c/f/e/u;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/e/u;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/e/u;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/c/f/e/u;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lg/d/a/c/f/e/u;->c:I

    invoke-virtual {p0, v0}, Lg/d/a/c/f/e/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/e/u;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/e/u;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/c/f/e/u;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lg/d/a/c/f/e/u;->c:I

    invoke-virtual {p0, v0}, Lg/d/a/c/f/e/u;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/e/u;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
