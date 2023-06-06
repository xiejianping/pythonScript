.class final Lg/d/a/c/f/g/d4;
.super Lg/d/a/c/f/g/i4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/i4<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic f:Lg/d/a/c/f/g/b4;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/b4;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/c/f/g/d4;->f:Lg/d/a/c/f/g/b4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/g/i4;-><init>(Lg/d/a/c/f/g/b4;Lg/d/a/c/f/g/e4;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg/d/a/c/f/g/k4;

    iget-object v1, p0, Lg/d/a/c/f/g/d4;->f:Lg/d/a/c/f/g/b4;

    invoke-direct {v0, v1, p1}, Lg/d/a/c/f/g/k4;-><init>(Lg/d/a/c/f/g/b4;I)V

    return-object v0
.end method
