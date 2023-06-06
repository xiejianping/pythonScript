.class public final Lk/r/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lk/m/c/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/r/e;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lk/o/f;",
        ">;",
        "Lk/m/c/p/a;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lk/o/f;

.field private f:I

.field final synthetic g:Lk/r/e;


# direct methods
.method constructor <init>(Lk/r/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lk/r/e$a;->b:I

    invoke-static {p1}, Lk/r/e;->d(Lk/r/e;)I

    move-result v0

    invoke-static {p1}, Lk/r/e;->b(Lk/r/e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lk/o/g;->a(III)I

    move-result p1

    iput p1, p0, Lk/r/e$a;->c:I

    iput p1, p0, Lk/r/e$a;->d:I

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lk/r/e$a;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lk/r/e$a;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lk/r/e$a;->e:Lk/o/f;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-static {v0}, Lk/r/e;->c(Lk/r/e;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lk/r/e$a;->f:I

    add-int/2addr v0, v3

    iput v0, p0, Lk/r/e$a;->f:I

    iget-object v4, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-static {v4}, Lk/r/e;->c(Lk/r/e;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lk/r/e$a;->d:I

    iget-object v4, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-static {v4}, Lk/r/e;->b(Lk/r/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lk/r/e$a;->c:I

    new-instance v1, Lk/o/f;

    iget-object v4, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-static {v4}, Lk/r/e;->b(Lk/r/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk/r/q;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lk/o/f;-><init>(II)V

    :goto_0
    iput-object v1, p0, Lk/r/e$a;->e:Lk/o/f;

    :goto_1
    iput v2, p0, Lk/r/e$a;->d:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-static {v0}, Lk/r/e;->a(Lk/r/e;)Lk/m/b/p;

    move-result-object v0

    iget-object v4, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-static {v4}, Lk/r/e;->b(Lk/r/e;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lk/r/e$a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lk/m/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/f;

    if-nez v0, :cond_4

    iget v0, p0, Lk/r/e$a;->c:I

    new-instance v1, Lk/o/f;

    iget-object v4, p0, Lk/r/e$a;->g:Lk/r/e;

    invoke-static {v4}, Lk/r/e;->b(Lk/r/e;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lk/r/q;->c(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v1, v0, v4}, Lk/o/f;-><init>(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lk/f;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lk/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Lk/r/e$a;->c:I

    invoke-static {v4, v2}, Lk/o/g;->d(II)Lk/o/f;

    move-result-object v4

    iput-object v4, p0, Lk/r/e$a;->e:Lk/o/f;

    add-int/2addr v2, v0

    iput v2, p0, Lk/r/e$a;->c:I

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v2, v1

    goto :goto_1

    :goto_2
    iput v3, p0, Lk/r/e$a;->b:I

    :goto_3
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lk/r/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lk/r/e$a;->a()V

    :cond_0
    iget v0, p0, Lk/r/e$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lk/r/e$a;->next()Lk/o/f;

    move-result-object v0

    return-object v0
.end method

.method public next()Lk/o/f;
    .locals 3

    iget v0, p0, Lk/r/e$a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lk/r/e$a;->a()V

    :cond_0
    iget v0, p0, Lk/r/e$a;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk/r/e$a;->e:Lk/o/f;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lk/r/e$a;->e:Lk/o/f;

    iput v1, p0, Lk/r/e$a;->b:I

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
