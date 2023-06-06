.class public abstract Lg/d/a/c/f/g/x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/b9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/g/y5<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/d/a/c/f/g/x5<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/g/b9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/d/a/c/f/g/y8;)Lg/d/a/c/f/g/b9;
    .locals 1

    invoke-interface {p0}, Lg/d/a/c/f/g/a9;->h()Lg/d/a/c/f/g/y8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lg/d/a/c/f/g/y5;

    invoke-virtual {p0, p1}, Lg/d/a/c/f/g/x5;->a(Lg/d/a/c/f/g/y5;)Lg/d/a/c/f/g/x5;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lg/d/a/c/f/g/b9;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg/d/a/c/f/g/x5;->a([BII)Lg/d/a/c/f/g/x5;

    return-object p0
.end method

.method public final synthetic a([BLg/d/a/c/f/g/c7;)Lg/d/a/c/f/g/b9;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lg/d/a/c/f/g/x5;->a([BIILg/d/a/c/f/g/c7;)Lg/d/a/c/f/g/x5;

    return-object p0
.end method

.method protected abstract a(Lg/d/a/c/f/g/y5;)Lg/d/a/c/f/g/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BII)Lg/d/a/c/f/g/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BIILg/d/a/c/f/g/c7;)Lg/d/a/c/f/g/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/d/a/c/f/g/c7;",
            ")TBuilderType;"
        }
    .end annotation
.end method
