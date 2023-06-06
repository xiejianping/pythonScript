.class public final Lg/d/a/c/f/g/na;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/i8;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lg/d/a/c/f/g/i8;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final b:Lg/d/a/c/f/g/i8;


# direct methods
.method public constructor <init>(Lg/d/a/c/f/g/i8;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/na;->b:Lg/d/a/c/f/g/i8;

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/na;)Lg/d/a/c/f/g/i8;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/g/na;->b:Lg/d/a/c/f/g/i8;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/na;->b:Lg/d/a/c/f/g/i8;

    invoke-interface {v0}, Lg/d/a/c/f/g/i8;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lg/d/a/c/f/g/i6;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/na;->b:Lg/d/a/c/f/g/i8;

    invoke-interface {v0, p1}, Lg/d/a/c/f/g/i8;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lg/d/a/c/f/g/i8;
    .locals 0

    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/na;->b:Lg/d/a/c/f/g/i8;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/pa;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/pa;-><init>(Lg/d/a/c/f/g/na;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/ma;

    invoke-direct {v0, p0, p1}, Lg/d/a/c/f/g/ma;-><init>(Lg/d/a/c/f/g/na;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/na;->b:Lg/d/a/c/f/g/i8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
