.class public abstract Lg/d/a/c/f/g/w4;
.super Lg/d/a/c/f/g/n4;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/g/n4<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient c:Lg/d/a/c/f/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/r4<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/n4;-><init>()V

    return-void
.end method

.method static a(I)I
    .locals 6

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string p0, "collection too large"

    invoke-static {v0, p0}, Lg/d/a/c/f/g/q3;->a(ZLjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public e()Lg/d/a/c/f/g/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/g/r4<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/w4;->c:Lg/d/a/c/f/g/r4;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/w4;->h()Lg/d/a/c/f/g/r4;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/w4;->c:Lg/d/a/c/f/g/r4;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lg/d/a/c/f/g/w4;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/c/f/g/w4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lg/d/a/c/f/g/w4;

    invoke-virtual {v0}, Lg/d/a/c/f/g/w4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/d/a/c/f/g/w4;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p0, p1}, Lg/d/a/c/f/g/l5;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method h()Lg/d/a/c/f/g/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/g/r4<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/n4;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/f/g/r4;->a([Ljava/lang/Object;)Lg/d/a/c/f/g/r4;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lg/d/a/c/f/g/l5;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/n4;->b()Lg/d/a/c/f/g/n5;

    move-result-object v0

    return-object v0
.end method
