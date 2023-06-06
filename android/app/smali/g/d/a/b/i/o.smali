.class final Lg/d/a/b/i/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lg/d/a/b/i/l;

.field private final b:Ljava/lang/String;

.field private final c:Lg/d/a/b/b;

.field private final d:Lg/d/a/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/b/e<",
            "TT;[B>;"
        }
    .end annotation
.end field

.field private final e:Lg/d/a/b/i/p;


# direct methods
.method constructor <init>(Lg/d/a/b/i/l;Ljava/lang/String;Lg/d/a/b/b;Lg/d/a/b/e;Lg/d/a/b/i/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/i/l;",
            "Ljava/lang/String;",
            "Lg/d/a/b/b;",
            "Lg/d/a/b/e<",
            "TT;[B>;",
            "Lg/d/a/b/i/p;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/o;->a:Lg/d/a/b/i/l;

    iput-object p2, p0, Lg/d/a/b/i/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/b/i/o;->c:Lg/d/a/b/b;

    iput-object p4, p0, Lg/d/a/b/i/o;->d:Lg/d/a/b/e;

    iput-object p5, p0, Lg/d/a/b/i/o;->e:Lg/d/a/b/i/p;

    return-void
.end method

.method static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lg/d/a/b/i/n;->a()Lg/d/a/b/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lg/d/a/b/i/o;->a(Lg/d/a/b/c;Lg/d/a/b/h;)V

    return-void
.end method

.method public a(Lg/d/a/b/c;Lg/d/a/b/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/c<",
            "TT;>;",
            "Lg/d/a/b/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/b/i/o;->e:Lg/d/a/b/i/p;

    invoke-static {}, Lg/d/a/b/i/k;->g()Lg/d/a/b/i/k$a;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/i/o;->a:Lg/d/a/b/i/l;

    invoke-virtual {v1, v2}, Lg/d/a/b/i/k$a;->a(Lg/d/a/b/i/l;)Lg/d/a/b/i/k$a;

    invoke-virtual {v1, p1}, Lg/d/a/b/i/k$a;->a(Lg/d/a/b/c;)Lg/d/a/b/i/k$a;

    iget-object p1, p0, Lg/d/a/b/i/o;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lg/d/a/b/i/k$a;->a(Ljava/lang/String;)Lg/d/a/b/i/k$a;

    iget-object p1, p0, Lg/d/a/b/i/o;->d:Lg/d/a/b/e;

    invoke-virtual {v1, p1}, Lg/d/a/b/i/k$a;->a(Lg/d/a/b/e;)Lg/d/a/b/i/k$a;

    iget-object p1, p0, Lg/d/a/b/i/o;->c:Lg/d/a/b/b;

    invoke-virtual {v1, p1}, Lg/d/a/b/i/k$a;->a(Lg/d/a/b/b;)Lg/d/a/b/i/k$a;

    invoke-virtual {v1}, Lg/d/a/b/i/k$a;->a()Lg/d/a/b/i/k;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lg/d/a/b/i/p;->a(Lg/d/a/b/i/k;Lg/d/a/b/h;)V

    return-void
.end method
