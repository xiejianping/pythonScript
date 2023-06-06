.class final Lg/d/a/b/i/d;
.super Lg/d/a/b/i/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/i/d$b;
    }
.end annotation


# instance fields
.field private b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lj/a/a;

.field private e:Lj/a/a;

.field private f:Lj/a/a;

.field private g:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lg/d/a/b/i/v/j/z;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lg/d/a/b/i/v/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lg/d/a/b/i/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/b/i/r;-><init>()V

    invoke-direct {p0, p1}, Lg/d/a/b/i/d;->a(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lg/d/a/b/i/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/d/a/b/i/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    invoke-static {}, Lg/d/a/b/i/j;->a()Lg/d/a/b/i/j;

    move-result-object v0

    invoke-static {v0}, Lh/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/b/i/d;->b:Lj/a/a;

    invoke-static {p1}, Lh/a/c;->a(Ljava/lang/Object;)Lh/a/b;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->c:Lj/a/a;

    invoke-static {}, Lg/d/a/b/i/x/c;->a()Lg/d/a/b/i/x/c;

    move-result-object v0

    invoke-static {}, Lg/d/a/b/i/x/d;->a()Lg/d/a/b/i/x/d;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/j;->a(Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/backends/j;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->d:Lj/a/a;

    iget-object v0, p0, Lg/d/a/b/i/d;->c:Lj/a/a;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/l;->a(Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/backends/l;

    move-result-object p1

    invoke-static {p1}, Lh/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->e:Lj/a/a;

    iget-object p1, p0, Lg/d/a/b/i/d;->c:Lj/a/a;

    invoke-static {}, Lg/d/a/b/i/v/j/f;->a()Lg/d/a/b/i/v/j/f;

    move-result-object v0

    invoke-static {p1, v0}, Lg/d/a/b/i/v/j/f0;->a(Lj/a/a;Lj/a/a;)Lg/d/a/b/i/v/j/f0;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->f:Lj/a/a;

    invoke-static {}, Lg/d/a/b/i/x/c;->a()Lg/d/a/b/i/x/c;

    move-result-object p1

    invoke-static {}, Lg/d/a/b/i/x/d;->a()Lg/d/a/b/i/x/d;

    move-result-object v0

    invoke-static {}, Lg/d/a/b/i/v/j/g;->a()Lg/d/a/b/i/v/j/g;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/b/i/d;->f:Lj/a/a;

    invoke-static {p1, v0, v1, v2}, Lg/d/a/b/i/v/j/a0;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lg/d/a/b/i/v/j/a0;

    move-result-object p1

    invoke-static {p1}, Lh/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->g:Lj/a/a;

    invoke-static {}, Lg/d/a/b/i/x/c;->a()Lg/d/a/b/i/x/c;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/b/i/v/g;->a(Lj/a/a;)Lg/d/a/b/i/v/g;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->h:Lj/a/a;

    iget-object v0, p0, Lg/d/a/b/i/d;->c:Lj/a/a;

    iget-object v1, p0, Lg/d/a/b/i/d;->g:Lj/a/a;

    invoke-static {}, Lg/d/a/b/i/x/d;->a()Lg/d/a/b/i/x/d;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lg/d/a/b/i/v/i;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lg/d/a/b/i/v/i;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->i:Lj/a/a;

    iget-object v0, p0, Lg/d/a/b/i/d;->b:Lj/a/a;

    iget-object v1, p0, Lg/d/a/b/i/d;->e:Lj/a/a;

    iget-object v2, p0, Lg/d/a/b/i/d;->g:Lj/a/a;

    invoke-static {v0, v1, p1, v2, v2}, Lg/d/a/b/i/v/d;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lg/d/a/b/i/v/d;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->j:Lj/a/a;

    iget-object v0, p0, Lg/d/a/b/i/d;->c:Lj/a/a;

    iget-object v1, p0, Lg/d/a/b/i/d;->e:Lj/a/a;

    iget-object v5, p0, Lg/d/a/b/i/d;->g:Lj/a/a;

    iget-object v3, p0, Lg/d/a/b/i/d;->i:Lj/a/a;

    iget-object v4, p0, Lg/d/a/b/i/d;->b:Lj/a/a;

    invoke-static {}, Lg/d/a/b/i/x/c;->a()Lg/d/a/b/i/x/c;

    move-result-object v6

    move-object v2, v5

    invoke-static/range {v0 .. v6}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/n;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->k:Lj/a/a;

    iget-object p1, p0, Lg/d/a/b/i/d;->b:Lj/a/a;

    iget-object v0, p0, Lg/d/a/b/i/d;->g:Lj/a/a;

    iget-object v1, p0, Lg/d/a/b/i/d;->i:Lj/a/a;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->l:Lj/a/a;

    invoke-static {}, Lg/d/a/b/i/x/c;->a()Lg/d/a/b/i/x/c;

    move-result-object p1

    invoke-static {}, Lg/d/a/b/i/x/d;->a()Lg/d/a/b/i/x/d;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/i/d;->j:Lj/a/a;

    iget-object v2, p0, Lg/d/a/b/i/d;->k:Lj/a/a;

    iget-object v3, p0, Lg/d/a/b/i/d;->l:Lj/a/a;

    invoke-static {p1, v0, v1, v2, v3}, Lg/d/a/b/i/s;->a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lg/d/a/b/i/s;

    move-result-object p1

    invoke-static {p1}, Lh/a/a;->a(Lj/a/a;)Lj/a/a;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/b/i/d;->m:Lj/a/a;

    return-void
.end method

.method public static e()Lg/d/a/b/i/r$a;
    .locals 2

    new-instance v0, Lg/d/a/b/i/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/b/i/d$b;-><init>(Lg/d/a/b/i/d$a;)V

    return-object v0
.end method


# virtual methods
.method b()Lg/d/a/b/i/v/j/c;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/d;->g:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/i/v/j/c;

    return-object v0
.end method

.method d()Lg/d/a/b/i/q;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/d;->m:Lj/a/a;

    invoke-interface {v0}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/b/i/q;

    return-object v0
.end method
