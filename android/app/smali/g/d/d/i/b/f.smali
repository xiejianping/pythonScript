.class final Lg/d/d/i/b/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final e:Lg/d/d/i/b/f;


# instance fields
.field private final a:I

.field private final b:Lg/d/d/i/b/g;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/d/i/b/f;

    sget-object v1, Lg/d/d/i/b/g;->b:Lg/d/d/i/b/g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lg/d/d/i/b/f;-><init>(Lg/d/d/i/b/g;III)V

    sput-object v0, Lg/d/d/i/b/f;->e:Lg/d/d/i/b/f;

    return-void
.end method

.method private constructor <init>(Lg/d/d/i/b/g;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/d/i/b/f;->b:Lg/d/d/i/b/g;

    iput p2, p0, Lg/d/d/i/b/f;->a:I

    iput p3, p0, Lg/d/d/i/b/f;->c:I

    iput p4, p0, Lg/d/d/i/b/f;->d:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    iget v0, p0, Lg/d/d/i/b/f;->c:I

    return v0
.end method

.method a(I)Lg/d/d/i/b/f;
    .locals 6

    iget-object v0, p0, Lg/d/d/i/b/f;->b:Lg/d/d/i/b/g;

    iget v1, p0, Lg/d/d/i/b/f;->a:I

    iget v2, p0, Lg/d/d/i/b/f;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    :cond_0
    sget-object v4, Lg/d/d/i/b/d;->c:[[I

    aget-object v1, v4, v1

    aget v1, v1, v3

    const v4, 0xffff

    and-int/2addr v4, v1

    shr-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v4, v1}, Lg/d/d/i/b/g;->a(II)Lg/d/d/i/b/g;

    move-result-object v0

    add-int/2addr v2, v1

    const/4 v1, 0x0

    :cond_1
    iget v3, p0, Lg/d/d/i/b/f;->c:I

    if-eqz v3, :cond_4

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    const/16 v3, 0x9

    goto :goto_1

    :cond_3
    const/16 v3, 0x8

    goto :goto_1

    :cond_4
    :goto_0
    const/16 v3, 0x12

    :goto_1
    new-instance v4, Lg/d/d/i/b/f;

    iget v5, p0, Lg/d/d/i/b/f;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v0, v1, v5, v2}, Lg/d/d/i/b/f;-><init>(Lg/d/d/i/b/g;III)V

    iget v0, v4, Lg/d/d/i/b/f;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_5

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v4, p1}, Lg/d/d/i/b/f;->b(I)Lg/d/d/i/b/f;

    move-result-object v4

    :cond_5
    return-object v4
.end method

.method a(II)Lg/d/d/i/b/f;
    .locals 4

    iget v0, p0, Lg/d/d/i/b/f;->d:I

    iget-object v1, p0, Lg/d/d/i/b/f;->b:Lg/d/d/i/b/g;

    iget v2, p0, Lg/d/d/i/b/f;->a:I

    if-eq p1, v2, :cond_0

    sget-object v3, Lg/d/d/i/b/d;->c:[[I

    aget-object v2, v3, v2

    aget v2, v2, p1

    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v3, v2}, Lg/d/d/i/b/g;->a(II)Lg/d/d/i/b/g;

    move-result-object v1

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-virtual {v1, p2, v2}, Lg/d/d/i/b/g;->a(II)Lg/d/d/i/b/g;

    move-result-object p2

    new-instance v1, Lg/d/d/i/b/f;

    const/4 v3, 0x0

    add-int/2addr v0, v2

    invoke-direct {v1, p2, p1, v3, v0}, Lg/d/d/i/b/f;-><init>(Lg/d/d/i/b/g;III)V

    return-object v1
.end method

.method a([B)Lg/d/d/j/a;
    .locals 3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p1

    invoke-virtual {p0, v1}, Lg/d/d/i/b/f;->b(I)Lg/d/d/i/b/f;

    move-result-object v1

    iget-object v1, v1, Lg/d/d/i/b/f;->b:Lg/d/d/i/b/g;

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lg/d/d/i/b/g;->a()Lg/d/d/i/b/g;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lg/d/d/j/a;

    invoke-direct {v1}, Lg/d/d/j/a;-><init>()V

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/d/i/b/g;

    invoke-virtual {v2, v1, p1}, Lg/d/d/i/b/g;->a(Lg/d/d/j/a;[B)V

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method a(Lg/d/d/i/b/f;)Z
    .locals 3

    iget v0, p0, Lg/d/d/i/b/f;->d:I

    sget-object v1, Lg/d/d/i/b/d;->c:[[I

    iget v2, p0, Lg/d/d/i/b/f;->a:I

    aget-object v1, v1, v2

    iget v2, p1, Lg/d/d/i/b/f;->a:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    iget v1, p1, Lg/d/d/i/b/f;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lg/d/d/i/b/f;->c:I

    if-eqz v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0xa

    :cond_1
    iget p1, p1, Lg/d/d/i/b/f;->d:I

    if-gt v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method b()I
    .locals 1

    iget v0, p0, Lg/d/d/i/b/f;->d:I

    return v0
.end method

.method b(I)Lg/d/d/i/b/f;
    .locals 4

    iget v0, p0, Lg/d/d/i/b/f;->c:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lg/d/d/i/b/f;->b:Lg/d/d/i/b/g;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, v0}, Lg/d/d/i/b/g;->b(II)Lg/d/d/i/b/g;

    move-result-object p1

    new-instance v0, Lg/d/d/i/b/f;

    iget v1, p0, Lg/d/d/i/b/f;->a:I

    const/4 v2, 0x0

    iget v3, p0, Lg/d/d/i/b/f;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lg/d/d/i/b/f;-><init>(Lg/d/d/i/b/g;III)V

    return-object v0
.end method

.method b(II)Lg/d/d/i/b/f;
    .locals 5

    iget-object v0, p0, Lg/d/d/i/b/f;->b:Lg/d/d/i/b/g;

    iget v1, p0, Lg/d/d/i/b/f;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    sget-object v3, Lg/d/d/i/b/d;->e:[[I

    iget v4, p0, Lg/d/d/i/b/f;->a:I

    aget-object v3, v3, v4

    aget p1, v3, p1

    invoke-virtual {v0, p1, v1}, Lg/d/d/i/b/g;->a(II)Lg/d/d/i/b/g;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lg/d/d/i/b/g;->a(II)Lg/d/d/i/b/g;

    move-result-object p1

    new-instance p2, Lg/d/d/i/b/f;

    iget v0, p0, Lg/d/d/i/b/f;->a:I

    const/4 v3, 0x0

    iget v4, p0, Lg/d/d/i/b/f;->d:I

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    invoke-direct {p2, p1, v0, v3, v4}, Lg/d/d/i/b/f;-><init>(Lg/d/d/i/b/g;III)V

    return-object p2
.end method

.method c()I
    .locals 1

    iget v0, p0, Lg/d/d/i/b/f;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lg/d/d/i/b/d;->b:[Ljava/lang/String;

    iget v2, p0, Lg/d/d/i/b/f;->a:I

    aget-object v1, v1, v2

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lg/d/d/i/b/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lg/d/d/i/b/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s bits=%d bytes=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
