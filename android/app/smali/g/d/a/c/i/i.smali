.class public Lg/d/a/c/i/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/c/i/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/c0<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg/d/a/c/i/c0;

    invoke-direct {v0}, Lg/d/a/c/i/c0;-><init>()V

    iput-object v0, p0, Lg/d/a/c/i/i;->a:Lg/d/a/c/i/c0;

    return-void
.end method


# virtual methods
.method public a()Lg/d/a/c/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/i/h<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/i/i;->a:Lg/d/a/c/i/c0;

    return-object v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/i/i;->a:Lg/d/a/c/i/c0;

    invoke-virtual {v0, p1}, Lg/d/a/c/i/c0;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/i/i;->a:Lg/d/a/c/i/c0;

    invoke-virtual {v0, p1}, Lg/d/a/c/i/c0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/i/i;->a:Lg/d/a/c/i/c0;

    invoke-virtual {v0, p1}, Lg/d/a/c/i/c0;->b(Ljava/lang/Exception;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/i/i;->a:Lg/d/a/c/i/c0;

    invoke-virtual {v0, p1}, Lg/d/a/c/i/c0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
