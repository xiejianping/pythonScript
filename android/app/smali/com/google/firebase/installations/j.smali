.class Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/n;


# instance fields
.field private final a:Lcom/google/firebase/installations/o;

.field private final b:Lg/d/a/c/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/i<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/installations/o;Lg/d/a/c/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/installations/o;",
            "Lg/d/a/c/i/i<",
            "Lcom/google/firebase/installations/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/o;

    iput-object p2, p0, Lcom/google/firebase/installations/j;->b:Lg/d/a/c/i/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/installations/p/d;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/installations/o;

    invoke-virtual {v0, p1}, Lcom/google/firebase/installations/o;->a(Lcom/google/firebase/installations/p/d;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/j;->b:Lg/d/a/c/i/i;

    invoke-static {}, Lcom/google/firebase/installations/l;->d()Lcom/google/firebase/installations/l$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/installations/l$a;->a(Ljava/lang/String;)Lcom/google/firebase/installations/l$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/l$a;->b(J)Lcom/google/firebase/installations/l$a;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/installations/l$a;->a(J)Lcom/google/firebase/installations/l$a;

    invoke-virtual {v1}, Lcom/google/firebase/installations/l$a;->a()Lcom/google/firebase/installations/l;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/c/i/i;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/google/firebase/installations/p/d;Ljava/lang/Exception;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/installations/j;->b:Lg/d/a/c/i/i;

    invoke-virtual {p1, p2}, Lg/d/a/c/i/i;->b(Ljava/lang/Exception;)Z

    const/4 p1, 0x1

    return p1
.end method
