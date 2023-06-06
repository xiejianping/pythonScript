.class public final Lk/o/b;
.super Lk/j/h;
.source ""


# instance fields
.field private final b:I

.field private c:Z

.field private d:I

.field private final e:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, Lk/j/h;-><init>()V

    iput p3, p0, Lk/o/b;->e:I

    iput p2, p0, Lk/o/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lk/m/c/i;->a(II)I

    move-result p2

    if-lez p3, :cond_0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk/o/b;->c:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lk/o/b;->b:I

    :goto_1
    iput p1, p0, Lk/o/b;->d:I

    return-void
.end method


# virtual methods
.method public a()C
    .locals 2

    iget v0, p0, Lk/o/b;->d:I

    iget v1, p0, Lk/o/b;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lk/o/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lk/o/b;->c:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lk/o/b;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lk/o/b;->d:I

    :goto_0
    int-to-char v0, v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lk/o/b;->c:Z

    return v0
.end method
