.class final Lg/d/a/c/f/g/e5;
.super Lg/d/a/c/f/g/w4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/g/w4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lg/d/a/c/f/g/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/s4<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient e:[Ljava/lang/Object;

.field private final transient f:I


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/s4;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/g/s4<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/w4;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/e5;->d:Lg/d/a/c/f/g/s4;

    iput-object p2, p0, Lg/d/a/c/f/g/e5;->e:[Ljava/lang/Object;

    iput p4, p0, Lg/d/a/c/f/g/e5;->f:I

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/g/e5;)I
    .locals 0

    iget p0, p0, Lg/d/a/c/f/g/e5;->f:I

    return p0
.end method

.method static synthetic b(Lg/d/a/c/f/g/e5;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/g/e5;->e:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/w4;->e()Lg/d/a/c/f/g/r4;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/g/r4;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final b()Lg/d/a/c/f/g/n5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/g/n5<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/w4;->e()Lg/d/a/c/f/g/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/g/r4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/n5;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lg/d/a/c/f/g/e5;->d:Lg/d/a/c/f/g/s4;

    invoke-virtual {v2, v0}, Lg/d/a/c/f/g/s4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final h()Lg/d/a/c/f/g/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/g/r4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/h5;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/h5;-><init>(Lg/d/a/c/f/g/e5;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/e5;->b()Lg/d/a/c/f/g/n5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/e5;->f:I

    return v0
.end method
