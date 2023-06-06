.class Lk/q/g;
.super Lk/q/f;
.source ""


# direct methods
.method public static a(Lk/q/a;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/q/a<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lk/q/g$a;

    invoke-direct {v0, p0}, Lk/q/g$a;-><init>(Lk/q/a;)V

    return-object v0
.end method
