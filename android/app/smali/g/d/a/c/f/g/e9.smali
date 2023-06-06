.class final Lg/d/a/c/f/g/e9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/q9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/g/q9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/c/f/g/y8;

.field private final b:Lg/d/a/c/f/g/ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/ia<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lg/d/a/c/f/g/e7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/e7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/y8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/g/ia<",
            "**>;",
            "Lg/d/a/c/f/g/e7<",
            "*>;",
            "Lg/d/a/c/f/g/y8;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-virtual {p2, p3}, Lg/d/a/c/f/g/e7;->a(Lg/d/a/c/f/g/y8;)Z

    move-result p1

    iput-boolean p1, p0, Lg/d/a/c/f/g/e9;->c:Z

    iput-object p2, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    iput-object p3, p0, Lg/d/a/c/f/g/e9;->a:Lg/d/a/c/f/g/y8;

    return-void
.end method

.method static a(Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/y8;)Lg/d/a/c/f/g/e9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/g/ia<",
            "**>;",
            "Lg/d/a/c/f/g/e7<",
            "*>;",
            "Lg/d/a/c/f/g/y8;",
            ")",
            "Lg/d/a/c/f/g/e9<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/e9;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/c/f/g/e9;-><init>(Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/y8;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lg/d/a/c/f/g/e9;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-virtual {v1, p1}, Lg/d/a/c/f/g/e7;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lg/d/a/c/f/g/f7;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a(Ljava/lang/Object;Lg/d/a/c/f/g/gb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lg/d/a/c/f/g/gb;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/e7;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/g/f7;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/g/h7;

    invoke-interface {v2}, Lg/d/a/c/f/g/h7;->d()Lg/d/a/c/f/g/db;

    move-result-object v3

    sget-object v4, Lg/d/a/c/f/g/db;->k:Lg/d/a/c/f/g/db;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lg/d/a/c/f/g/h7;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lg/d/a/c/f/g/h7;->e()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lg/d/a/c/f/g/e8;

    invoke-interface {v2}, Lg/d/a/c/f/g/h7;->b()I

    move-result v2

    if-eqz v3, :cond_0

    check-cast v1, Lg/d/a/c/f/g/e8;

    invoke-virtual {v1}, Lg/d/a/c/f/g/e8;->a()Lg/d/a/c/f/g/c8;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/c/f/g/g8;->b()Lg/d/a/c/f/g/i6;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lg/d/a/c/f/g/gb;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/g/ia;->b(Ljava/lang/Object;Lg/d/a/c/f/g/gb;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILg/d/a/c/f/g/d6;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lg/d/a/c/f/g/d6;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lg/d/a/c/f/g/p7;

    iget-object v1, v0, Lg/d/a/c/f/g/p7;->zzb:Lg/d/a/c/f/g/la;

    invoke-static {}, Lg/d/a/c/f/g/la;->d()Lg/d/a/c/f/g/la;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lg/d/a/c/f/g/la;->e()Lg/d/a/c/f/g/la;

    move-result-object v1

    iput-object v1, v0, Lg/d/a/c/f/g/p7;->zzb:Lg/d/a/c/f/g/la;

    :cond_0
    check-cast p1, Lg/d/a/c/f/g/p7$b;

    invoke-virtual {p1}, Lg/d/a/c/f/g/p7$b;->b()Lg/d/a/c/f/g/f7;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lg/d/a/c/f/g/e6;->a([BILg/d/a/c/f/g/d6;)I

    move-result v4

    iget v2, p5, Lg/d/a/c/f/g/d6;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    iget-object v0, p5, Lg/d/a/c/f/g/d6;->d:Lg/d/a/c/f/g/c7;

    iget-object v3, p0, Lg/d/a/c/f/g/e9;->a:Lg/d/a/c/f/g/y8;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lg/d/a/c/f/g/e7;->a(Lg/d/a/c/f/g/c7;Lg/d/a/c/f/g/y8;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lg/d/a/c/f/g/p7$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lg/d/a/c/f/g/e6;->a(I[BIILg/d/a/c/f/g/la;Lg/d/a/c/f/g/d6;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lg/d/a/c/f/g/e6;->a(I[BIILg/d/a/c/f/g/d6;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lg/d/a/c/f/g/e6;->a([BILg/d/a/c/f/g/d6;)I

    move-result v4

    iget v5, p5, Lg/d/a/c/f/g/d6;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lg/d/a/c/f/g/e6;->e([BILg/d/a/c/f/g/d6;)I

    move-result v4

    iget-object v2, p5, Lg/d/a/c/f/g/d6;->c:Ljava/lang/Object;

    check-cast v2, Lg/d/a/c/f/g/i6;

    goto :goto_1

    :cond_5
    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lg/d/a/c/f/g/e6;->a([BILg/d/a/c/f/g/d6;)I

    move-result v4

    iget p3, p5, Lg/d/a/c/f/g/d6;->a:I

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    iget-object v5, p5, Lg/d/a/c/f/g/d6;->d:Lg/d/a/c/f/g/c7;

    iget-object v6, p0, Lg/d/a/c/f/g/e9;->a:Lg/d/a/c/f/g/y8;

    invoke-virtual {v0, v5, v6, p3}, Lg/d/a/c/f/g/e7;->a(Lg/d/a/c/f/g/c7;Lg/d/a/c/f/g/y8;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lg/d/a/c/f/g/e6;->a(I[BIILg/d/a/c/f/g/d6;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lg/d/a/c/f/g/la;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lg/d/a/c/f/g/x7;->e()Lg/d/a/c/f/g/x7;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-virtual {v1, p2}, Lg/d/a/c/f/g/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lg/d/a/c/f/g/e9;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/e7;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;

    move-result-object p1

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-virtual {v0, p2}, Lg/d/a/c/f/g/e7;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/c/f/g/f7;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->a:Lg/d/a/c/f/g/y8;

    invoke-interface {v0}, Lg/d/a/c/f/g/y8;->e()Lg/d/a/c/f/g/b9;

    move-result-object v0

    invoke-interface {v0}, Lg/d/a/c/f/g/b9;->i()Lg/d/a/c/f/g/y8;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/ia;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/e7;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/g/s9;->a(Lg/d/a/c/f/g/ia;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lg/d/a/c/f/g/e9;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-static {v0, p1, p2}, Lg/d/a/c/f/g/s9;->a(Lg/d/a/c/f/g/e7;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->b:Lg/d/a/c/f/g/ia;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/ia;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f/g/ia;->c(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lg/d/a/c/f/g/e9;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-virtual {v1, p1}, Lg/d/a/c/f/g/e7;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/g/f7;->f()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e9;->d:Lg/d/a/c/f/g/e7;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/e7;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/g/f7;->e()Z

    move-result p1

    return p1
.end method
