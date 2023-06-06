.class final Lg/d/a/c/f/e/i0;
.super Lg/d/a/c/f/e/b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/e/b0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lg/d/a/c/f/e/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/e/z<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient e:Lg/d/a/c/f/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/e/y<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/a/c/f/e/z;Lg/d/a/c/f/e/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/e/z<",
            "TK;*>;",
            "Lg/d/a/c/f/e/y<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/e/b0;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/i0;->d:Lg/d/a/c/f/e/z;

    iput-object p2, p0, Lg/d/a/c/f/e/i0;->e:Lg/d/a/c/f/e/y;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/e/i0;->e()Lg/d/a/c/f/e/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/e/y;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final b()Lg/d/a/c/f/e/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/e/j0<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/e/i0;->e()Lg/d/a/c/f/e/y;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/e/y;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/e/j0;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/i0;->d:Lg/d/a/c/f/e/z;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/e/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lg/d/a/c/f/e/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/e/y<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/e/i0;->e:Lg/d/a/c/f/e/y;

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/e/i0;->b()Lg/d/a/c/f/e/j0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/i0;->d:Lg/d/a/c/f/e/z;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
