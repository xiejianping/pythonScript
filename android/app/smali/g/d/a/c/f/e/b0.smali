.class public abstract Lg/d/a/c/f/e/b0;
.super Lg/d/a/c/f/e/v;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/e/v<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient c:Lg/d/a/c/f/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/e/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Lg/d/a/c/f/e/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/e/y<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/e/b0;->c:Lg/d/a/c/f/e/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/e/b0;->f()Lg/d/a/c/f/e/y;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/e/b0;->c:Lg/d/a/c/f/e/y;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {p0, p1}, Lg/d/a/c/f/e/k0;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Lg/d/a/c/f/e/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/e/y<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/e/v;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lg/d/a/c/f/e/y;->a([Ljava/lang/Object;)Lg/d/a/c/f/e/y;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lg/d/a/c/f/e/k0;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/e/v;->b()Lg/d/a/c/f/e/j0;

    move-result-object v0

    return-object v0
.end method
