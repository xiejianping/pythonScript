.class public final Lg/d/a/c/f/g/f8;
.super Lg/d/a/c/f/g/c6;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/i8;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/c6<",
        "Ljava/lang/String;",
        ">;",
        "Lg/d/a/c/f/g/i8;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Lg/d/a/c/f/g/f8;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/f8;

    invoke-direct {v0}, Lg/d/a/c/f/g/f8;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/f8;->d:Lg/d/a/c/f/g/f8;

    invoke-virtual {v0}, Lg/d/a/c/f/g/c6;->c()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/f8;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/f8;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/c6;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of v0, p0, Lg/d/a/c/f/g/i6;

    if-eqz v0, :cond_1

    check-cast p0, Lg/d/a/c/f/g/i6;

    invoke-virtual {p0}, Lg/d/a/c/f/g/i6;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lg/d/a/c/f/g/t7;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lg/d/a/c/f/g/y7;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/f8;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lg/d/a/c/f/g/f8;

    invoke-direct {p1, v0}, Lg/d/a/c/f/g/f8;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lg/d/a/c/f/g/i6;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/c6;->d()V

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lg/d/a/c/f/g/c6;->d()V

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/c6;->d()V

    instance-of v0, p2, Lg/d/a/c/f/g/i8;

    if-eqz v0, :cond_0

    check-cast p2, Lg/d/a/c/f/g/i8;

    invoke-interface {p2}, Lg/d/a/c/f/g/i8;->a()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/f8;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lg/d/a/c/f/g/f8;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/c6;->d()V

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final e()Lg/d/a/c/f/g/i8;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/f8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/d/a/c/f/g/na;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/na;-><init>(Lg/d/a/c/f/g/i8;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v1, v0, Lg/d/a/c/f/g/i6;

    if-eqz v1, :cond_2

    check-cast v0, Lg/d/a/c/f/g/i6;

    invoke-virtual {v0}, Lg/d/a/c/f/g/i6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/d/a/c/f/g/i6;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    check-cast v0, [B

    invoke-static {v0}, Lg/d/a/c/f/g/t7;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lg/d/a/c/f/g/t7;->a([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/c6;->d()V

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {p1}, Lg/d/a/c/f/g/f8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lg/d/a/c/f/g/c6;->d()V

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/c/f/g/f8;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/f8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
