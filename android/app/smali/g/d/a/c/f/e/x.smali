.class final Lg/d/a/c/f/e/x;
.super Lg/d/a/c/f/e/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/e/u<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final d:Lg/d/a/c/f/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/e/y<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/a/c/f/e/y;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/e/y<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lg/d/a/c/f/e/u;-><init>(II)V

    iput-object p1, p0, Lg/d/a/c/f/e/x;->d:Lg/d/a/c/f/e/y;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/e/x;->d:Lg/d/a/c/f/e/y;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
