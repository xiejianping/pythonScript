.class public final Lg/d/d/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lg/d/d/b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lg/d/d/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lg/d/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lg/d/d/b;

    iget v0, p0, Lg/d/d/b;->a:I

    iget v2, p1, Lg/d/d/b;->a:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lg/d/d/b;->b:I

    iget p1, p1, Lg/d/d/b;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lg/d/d/b;->a:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lg/d/d/b;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lg/d/d/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg/d/d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
