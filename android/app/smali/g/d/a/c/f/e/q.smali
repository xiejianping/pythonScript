.class abstract Lg/d/a/c/f/e/q;
.super Lg/d/a/c/f/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/e/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Ljava/lang/CharSequence;

.field private final e:Lg/d/a/c/f/e/d;

.field private final f:Z

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Lg/d/a/c/f/e/n;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Lg/d/a/c/f/e/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg/d/a/c/f/e/q;->g:I

    invoke-static {p1}, Lg/d/a/c/f/e/n;->a(Lg/d/a/c/f/e/n;)Lg/d/a/c/f/e/d;

    move-result-object v1

    iput-object v1, p0, Lg/d/a/c/f/e/q;->e:Lg/d/a/c/f/e/d;

    iput-boolean v0, p0, Lg/d/a/c/f/e/q;->f:Z

    invoke-static {p1}, Lg/d/a/c/f/e/n;->b(Lg/d/a/c/f/e/n;)I

    move-result p1

    iput p1, p0, Lg/d/a/c/f/e/q;->h:I

    iput-object p2, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract b(I)I
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 6

    :goto_0
    iget v0, p0, Lg/d/a/c/f/e/q;->g:I

    :cond_0
    :goto_1
    iget v1, p0, Lg/d/a/c/f/e/q;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    invoke-virtual {p0, v1}, Lg/d/a/c/f/e/q;->a(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lg/d/a/c/f/e/q;->g:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v1}, Lg/d/a/c/f/e/q;->b(I)I

    move-result v3

    iput v3, p0, Lg/d/a/c/f/e/q;->g:I

    :goto_2
    iget v3, p0, Lg/d/a/c/f/e/q;->g:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lg/d/a/c/f/e/q;->g:I

    iget-object v1, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    iput v2, p0, Lg/d/a/c/f/e/q;->g:I

    goto :goto_1

    :cond_2
    :goto_3
    if-ge v0, v1, :cond_3

    iget-object v3, p0, Lg/d/a/c/f/e/q;->e:Lg/d/a/c/f/e/d;

    iget-object v4, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lg/d/a/c/f/e/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-le v1, v0, :cond_4

    iget-object v3, p0, Lg/d/a/c/f/e/q;->e:Lg/d/a/c/f/e/d;

    iget-object v4, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lg/d/a/c/f/e/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    iget-boolean v3, p0, Lg/d/a/c/f/e/q;->f:Z

    if-eqz v3, :cond_5

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget v3, p0, Lg/d/a/c/f/e/q;->h:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    iget-object v1, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lg/d/a/c/f/e/q;->g:I

    :goto_5
    if-le v1, v0, :cond_7

    iget-object v2, p0, Lg/d/a/c/f/e/q;->e:Lg/d/a/c/f/e/d;

    iget-object v3, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lg/d/a/c/f/e/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v4

    iput v3, p0, Lg/d/a/c/f/e/q;->h:I

    :cond_7
    iget-object v2, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0}, Lg/d/a/c/f/e/c;->a()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
