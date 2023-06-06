.class final Lg/d/a/c/f/g/j8;
.super Lg/d/a/c/f/g/h8;
.source ""


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/g/j8;->c:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/h8;-><init>(Lg/d/a/c/f/g/k8;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/k8;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/j8;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/g/j8;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lg/d/a/c/f/g/i8;

    if-eqz v1, :cond_0

    new-instance v0, Lg/d/a/c/f/g/f8;

    invoke-direct {v0, p3}, Lg/d/a/c/f/g/f8;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lg/d/a/c/f/g/k9;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lg/d/a/c/f/g/y7;

    if-eqz v1, :cond_1

    check-cast v0, Lg/d/a/c/f/g/y7;

    invoke-interface {v0, p3}, Lg/d/a/c/f/g/y7;->a(I)Lg/d/a/c/f/g/y7;

    move-result-object p3

    move-object v0, p3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lg/d/a/c/f/g/oa;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lg/d/a/c/f/g/j8;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {p0, p1, p2, v1}, Lg/d/a/c/f/g/oa;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lg/d/a/c/f/g/na;

    if-eqz v1, :cond_4

    new-instance v1, Lg/d/a/c/f/g/f8;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lg/d/a/c/f/g/f8;-><init>(I)V

    check-cast v0, Lg/d/a/c/f/g/na;

    invoke-virtual {v1, v0}, Lg/d/a/c/f/g/f8;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lg/d/a/c/f/g/k9;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lg/d/a/c/f/g/y7;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lg/d/a/c/f/g/y7;

    invoke-interface {v1}, Lg/d/a/c/f/g/y7;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lg/d/a/c/f/g/y7;->a(I)Lg/d/a/c/f/g/y7;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static b(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lg/d/a/c/f/g/oa;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 3

    invoke-static {p1, p2, p3}, Lg/d/a/c/f/g/oa;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lg/d/a/c/f/g/i8;

    if-eqz v1, :cond_0

    check-cast v0, Lg/d/a/c/f/g/i8;

    invoke-interface {v0}, Lg/d/a/c/f/g/i8;->e()Lg/d/a/c/f/g/i8;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v1, Lg/d/a/c/f/g/j8;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    instance-of v1, v0, Lg/d/a/c/f/g/k9;

    if-eqz v1, :cond_3

    instance-of v1, v0, Lg/d/a/c/f/g/y7;

    if-eqz v1, :cond_3

    check-cast v0, Lg/d/a/c/f/g/y7;

    invoke-interface {v0}, Lg/d/a/c/f/g/y7;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lg/d/a/c/f/g/y7;->c()V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, p3, v0}, Lg/d/a/c/f/g/oa;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lg/d/a/c/f/g/j8;->b(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lg/d/a/c/f/g/j8;->a(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-lez v1, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p1, p3, p4, p2}, Lg/d/a/c/f/g/oa;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
