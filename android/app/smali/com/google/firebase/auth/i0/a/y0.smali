.class abstract Lcom/google/firebase/auth/i0/a/y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/i0/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/i0/a/g<",
        "Lcom/google/firebase/auth/i0/a/m0;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lcom/google/firebase/auth/i0/a/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/i0/a/a1;"
        }
    .end annotation
.end field

.field protected c:Lg/d/c/d;

.field protected d:Lcom/google/firebase/auth/r;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/g;

.field protected g:Lcom/google/firebase/auth/i0/a/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/i0/a/x0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/d0;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/concurrent/Executor;

.field protected j:Lg/d/a/c/f/e/n1;

.field protected k:Lg/d/a/c/f/e/m1;

.field protected l:Lg/d/a/c/f/e/j1;

.field protected m:Lg/d/a/c/f/e/v1;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lcom/google/firebase/auth/c;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lg/d/a/c/f/e/h1;

.field protected t:Z

.field protected u:Z

.field private v:Z

.field w:Z

.field private x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResultT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/auth/i0/a/a1;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/i0/a/a1;-><init>(Lcom/google/firebase/auth/i0/a/y0;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->b:Lcom/google/firebase/auth/i0/a/a1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->h:Ljava/util/List;

    iput p1, p0, Lcom/google/firebase/auth/i0/a/y0;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/i0/a/y0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/i0/a/y0;->f()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/i0/a/y0;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/i0/a/y0;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/i0/a/y0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/i0/a/y0;->v:Z

    return p1
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->f:Lcom/google/firebase/auth/internal/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/g;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0/a/y0;->e()V

    iget-boolean v0, p0, Lcom/google/firebase/auth/i0/a/y0;->v:Z

    const-string v1, "no success or failure set on method implementation"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/i0/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/y0;->u:Z

    return-object p0
.end method

.method public final a(Lcom/google/firebase/auth/internal/g;)Lcom/google/firebase/auth/i0/a/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/g;",
            ")",
            "Lcom/google/firebase/auth/i0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/internal/g;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/y0;->f:Lcom/google/firebase/auth/internal/g;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/auth/r;)Lcom/google/firebase/auth/i0/a/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/r;",
            ")",
            "Lcom/google/firebase/auth/i0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/r;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/y0;->d:Lcom/google/firebase/auth/r;

    return-object p0
.end method

.method public final a(Lg/d/c/d;)Lcom/google/firebase/auth/i0/a/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d;",
            ")",
            "Lcom/google/firebase/auth/i0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/c/d;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/y0;->c:Lg/d/c/d;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/firebase/auth/i0/a/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/i0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/y0;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/y0;->v:Z

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->g:Lcom/google/firebase/auth/i0/a/x0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/auth/i0/a/x0;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/y0;->v:Z

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/y0;->x:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->g:Lcom/google/firebase/auth/i0/a/x0;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/auth/i0/a/x0;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final d()Lcom/google/firebase/auth/i0/a/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/auth/i0/a/g<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "TResultT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/auth/i0/a/y0;->t:Z

    return-object p0
.end method

.method public abstract e()V
.end method
