.class public final Lg/d/a/c/f/g/u3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lg/d/a/c/f/g/r3;)Lg/d/a/c/f/g/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/g/r3<",
            "TT;>;)",
            "Lg/d/a/c/f/g/r3<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lg/d/a/c/f/g/w3;

    if-nez v0, :cond_2

    instance-of v0, p0, Lg/d/a/c/f/g/t3;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lg/d/a/c/f/g/t3;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/t3;-><init>(Lg/d/a/c/f/g/r3;)V

    return-object v0

    :cond_1
    new-instance v0, Lg/d/a/c/f/g/w3;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/w3;-><init>(Lg/d/a/c/f/g/r3;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lg/d/a/c/f/g/r3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/d/a/c/f/g/r3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/v3;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/v3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
