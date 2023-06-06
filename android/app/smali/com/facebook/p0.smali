.class public final Lcom/facebook/p0;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/p0$a;,
        Lcom/facebook/p0$c;,
        Lcom/facebook/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/facebook/n0;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:I

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/n0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/p0$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/p0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/p0$b;-><init>(Lk/m/c/f;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/p0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/n0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/p0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p0;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/p0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/facebook/n0;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    sget-object v0, Lcom/facebook/p0;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p0;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/p0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lk/j/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    return-void
.end method

.method private final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/q0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    invoke-virtual {v0, p0}, Lcom/facebook/n0$c;->a(Lcom/facebook/p0;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final o()Lcom/facebook/o0;
    .locals 1

    sget-object v0, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    invoke-virtual {v0, p0}, Lcom/facebook/n0$c;->b(Lcom/facebook/p0;)Lcom/facebook/o0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILcom/facebook/n0;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/p0;->b:Landroid/os/Handler;

    return-void
.end method

.method public final a(Lcom/facebook/p0$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/p0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/p0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/n0;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/n0;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/p0;->a(ILcom/facebook/n0;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/facebook/n0;

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->a(Lcom/facebook/n0;)Z

    move-result p1

    return p1
.end method

.method public b(ILcom/facebook/n0;)Lcom/facebook/n0;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/n0;

    return-object p1
.end method

.method public bridge b(Lcom/facebook/n0;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge c(Lcom/facebook/n0;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/n0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/n0;

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->b(Lcom/facebook/n0;)Z

    move-result p1

    return p1
.end method

.method public bridge d(Lcom/facebook/n0;)I
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d(I)Lcom/facebook/n0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/n0;

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/q0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/facebook/p0;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge e(Lcom/facebook/n0;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/facebook/o0;
    .locals 1

    invoke-direct {p0}, Lcom/facebook/p0;->o()Lcom/facebook/o0;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public get(I)Lcom/facebook/n0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/n0;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->get(I)Lcom/facebook/n0;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/p0$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/p0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/n0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/n0;

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->c(Lcom/facebook/n0;)I

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/n0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/p0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/n0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/n0;

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->d(Lcom/facebook/n0;)I

    move-result p1

    return p1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/facebook/p0;->c:I

    return v0
.end method

.method public final bridge remove(I)Lcom/facebook/n0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->d(I)Lcom/facebook/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->remove(I)Lcom/facebook/n0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/facebook/n0;

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/facebook/n0;

    invoke-virtual {p0, p1}, Lcom/facebook/p0;->e(Lcom/facebook/n0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/facebook/n0;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/p0;->b(ILcom/facebook/n0;)Lcom/facebook/n0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/p0;->l()I

    move-result v0

    return v0
.end method
