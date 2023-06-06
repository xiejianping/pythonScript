.class final Lg/d/a/c/f/g/d7;
.super Lg/d/a/c/f/g/e7;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/e7<",
        "Lg/d/a/c/f/g/p7$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/e7;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/p7$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/c/f/g/f7<",
            "Lg/d/a/c/f/g/p7$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/g/p7$b;

    iget-object p1, p1, Lg/d/a/c/f/g/p7$b;->zzc:Lg/d/a/c/f/g/f7;

    return-object p1
.end method

.method final a(Lg/d/a/c/f/g/c7;Lg/d/a/c/f/g/y8;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lg/d/a/c/f/g/c7;->a(Lg/d/a/c/f/g/y8;I)Lg/d/a/c/f/g/p7$d;

    move-result-object p1

    return-object p1
.end method

.method final a(Lg/d/a/c/f/g/gb;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/g/gb;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/p7$e;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lg/d/a/c/f/g/y8;)Z
    .locals 0

    instance-of p1, p1, Lg/d/a/c/f/g/p7$b;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lg/d/a/c/f/g/f7<",
            "Lg/d/a/c/f/g/p7$e;",
            ">;"
        }
    .end annotation

    check-cast p1, Lg/d/a/c/f/g/p7$b;

    invoke-virtual {p1}, Lg/d/a/c/f/g/p7$b;->b()Lg/d/a/c/f/g/f7;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lg/d/a/c/f/g/d7;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/f7;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/c/f/g/f7;->a()V

    return-void
.end method
