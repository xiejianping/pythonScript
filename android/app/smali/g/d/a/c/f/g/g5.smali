.class final Lg/d/a/c/f/g/g5;
.super Lg/d/a/c/f/g/w4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/g/w4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient d:Lg/d/a/c/f/g/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/s4<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient e:Lg/d/a/c/f/g/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/r4<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/s4;Lg/d/a/c/f/g/r4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/g/s4<",
            "TK;*>;",
            "Lg/d/a/c/f/g/r4<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/w4;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/g5;->d:Lg/d/a/c/f/g/s4;

    iput-object p2, p0, Lg/d/a/c/f/g/g5;->e:Lg/d/a/c/f/g/r4;

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/g5;->e()Lg/d/a/c/f/g/r4;

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
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/g5;->e()Lg/d/a/c/f/g/r4;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/g/r4;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/n5;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/g5;->d:Lg/d/a/c/f/g/s4;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/s4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Lg/d/a/c/f/g/r4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/g/r4<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/g5;->e:Lg/d/a/c/f/g/r4;

    return-object v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/g5;->b()Lg/d/a/c/f/g/n5;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/g5;->d:Lg/d/a/c/f/g/s4;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
