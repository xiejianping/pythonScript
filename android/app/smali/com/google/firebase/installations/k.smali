.class Lcom/google/firebase/installations/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/n;


# instance fields
.field final a:Lg/d/a/c/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/d/a/c/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/i/i<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/k;->a:Lg/d/a/c/i/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/p/d;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/installations/k;->a:Lg/d/a/c/i/i;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/i/i;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lcom/google/firebase/installations/p/d;Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
