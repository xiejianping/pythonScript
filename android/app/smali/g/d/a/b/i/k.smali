.class abstract Lg/d/a/b/i/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/i/k$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lg/d/a/b/i/k$a;
    .locals 1

    new-instance v0, Lg/d/a/b/i/b$b;

    invoke-direct {v0}, Lg/d/a/b/i/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lg/d/a/b/b;
.end method

.method abstract b()Lg/d/a/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/c<",
            "*>;"
        }
    .end annotation
.end method

.method public c()[B
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/i/k;->d()Lg/d/a/b/e;

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/b/i/k;->b()Lg/d/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lg/d/a/b/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/d/a/b/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method abstract d()Lg/d/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/b/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract e()Lg/d/a/b/i/l;
.end method

.method public abstract f()Ljava/lang/String;
.end method
