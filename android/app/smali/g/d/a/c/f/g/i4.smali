.class abstract Lg/d/a/c/f/g/i4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private final synthetic e:Lg/d/a/c/f/g/b4;


# direct methods
.method private constructor <init>(Lg/d/a/c/f/g/b4;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/i4;->e:Lg/d/a/c/f/g/b4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Lg/d/a/c/f/g/i4;->e:Lg/d/a/c/f/g/b4;

    invoke-static {p1}, Lg/d/a/c/f/g/b4;->a(Lg/d/a/c/f/g/b4;)I

    move-result p1

    iput p1, p0, Lg/d/a/c/f/g/i4;->b:I

    iget-object p1, p0, Lg/d/a/c/f/g/i4;->e:Lg/d/a/c/f/g/b4;

    invoke-virtual {p1}, Lg/d/a/c/f/g/b4;->d()I

    move-result p1

    iput p1, p0, Lg/d/a/c/f/g/i4;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lg/d/a/c/f/g/i4;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/b4;Lg/d/a/c/f/g/e4;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/i4;-><init>(Lg/d/a/c/f/g/b4;)V

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/i4;->e:Lg/d/a/c/f/g/b4;

    invoke-static {v0}, Lg/d/a/c/f/g/b4;->a(Lg/d/a/c/f/g/b4;)I

    move-result v0

    iget v1, p0, Lg/d/a/c/f/g/i4;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/i4;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/i4;->b()V

    invoke-virtual {p0}, Lg/d/a/c/f/g/i4;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lg/d/a/c/f/g/i4;->c:I

    iput v0, p0, Lg/d/a/c/f/g/i4;->d:I

    invoke-virtual {p0, v0}, Lg/d/a/c/f/g/i4;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/i4;->e:Lg/d/a/c/f/g/b4;

    iget v2, p0, Lg/d/a/c/f/g/i4;->c:I

    invoke-virtual {v1, v2}, Lg/d/a/c/f/g/b4;->a(I)I

    move-result v1

    iput v1, p0, Lg/d/a/c/f/g/i4;->c:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    invoke-direct {p0}, Lg/d/a/c/f/g/i4;->b()V

    iget v0, p0, Lg/d/a/c/f/g/i4;->d:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lg/d/a/c/f/g/q3;->b(ZLjava/lang/Object;)V

    iget v0, p0, Lg/d/a/c/f/g/i4;->b:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lg/d/a/c/f/g/i4;->b:I

    iget-object v0, p0, Lg/d/a/c/f/g/i4;->e:Lg/d/a/c/f/g/b4;

    iget-object v1, v0, Lg/d/a/c/f/g/b4;->d:[Ljava/lang/Object;

    iget v2, p0, Lg/d/a/c/f/g/i4;->d:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lg/d/a/c/f/g/b4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lg/d/a/c/f/g/i4;->c:I

    iget v1, p0, Lg/d/a/c/f/g/i4;->d:I

    invoke-static {v0, v1}, Lg/d/a/c/f/g/b4;->b(II)I

    move-result v0

    iput v0, p0, Lg/d/a/c/f/g/i4;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/c/f/g/i4;->d:I

    return-void
.end method
