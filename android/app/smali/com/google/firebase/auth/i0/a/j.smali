.class final Lcom/google/firebase/auth/i0/a/j;
.super Lcom/google/firebase/auth/i0/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/i0/a/y0<",
        "Lcom/google/firebase/auth/t;",
        "Lcom/google/firebase/auth/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final y:Lg/d/a/c/f/e/n0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/y0;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lg/d/a/c/f/e/n0;

    invoke-direct {v0, p1}, Lg/d/a/c/f/e/n0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/j;->y:Lg/d/a/c/f/e/n0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/firebase/auth/i0/a/m0;Lg/d/a/c/i/i;)V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/i0/a/f1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/i0/a/f1;-><init>(Lcom/google/firebase/auth/i0/a/y0;Lg/d/a/c/i/i;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->g:Lcom/google/firebase/auth/i0/a/x0;

    iget-boolean p2, p0, Lcom/google/firebase/auth/i0/a/y0;->t:Z

    invoke-interface {p1}, Lcom/google/firebase/auth/i0/a/m0;->b()Lcom/google/firebase/auth/i0/a/q0;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/j;->y:Lg/d/a/c/f/e/n0;

    invoke-virtual {p2}, Lg/d/a/c/f/e/n0;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->b:Lcom/google/firebase/auth/i0/a/a1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/i0/a/q0;->a(Ljava/lang/String;Lcom/google/firebase/auth/i0/a/o0;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/j;->y:Lg/d/a/c/f/e/n0;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->b:Lcom/google/firebase/auth/i0/a/a1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/i0/a/q0;->a(Lg/d/a/c/f/e/n0;Lcom/google/firebase/auth/i0/a/o0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/api/internal/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/n<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "Lcom/google/firebase/auth/t;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/n;->c()Lcom/google/android/gms/common/api/internal/n$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->a(Z)Lcom/google/android/gms/common/api/internal/n$a;

    iget-boolean v2, p0, Lcom/google/firebase/auth/i0/a/y0;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/i0/a/y0;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lg/d/a/c/d/d;

    sget-object v3, Lg/d/a/c/f/e/d1;->b:Lg/d/a/c/d/d;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/n$a;->a([Lg/d/a/c/d/d;)Lcom/google/android/gms/common/api/internal/n$a;

    new-instance v1, Lcom/google/firebase/auth/i0/a/l;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/i0/a/l;-><init>(Lcom/google/firebase/auth/i0/a/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n$a;->a()Lcom/google/android/gms/common/api/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->j:Lg/d/a/c/f/e/n1;

    invoke-virtual {v0}, Lg/d/a/c/f/e/n1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->j:Lg/d/a/c/f/e/n1;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/j;->y:Lg/d/a/c/f/e/n0;

    invoke-virtual {v1}, Lg/d/a/c/f/e/n0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/c/f/e/n1;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/t;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/y0;->j:Lg/d/a/c/f/e/n1;

    iget-object v2, p0, Lcom/google/firebase/auth/i0/a/y0;->d:Lcom/google/firebase/auth/r;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/t;->a(Lg/d/a/c/f/e/n1;Lcom/google/firebase/auth/r;)V

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->j:Lg/d/a/c/f/e/n1;

    invoke-virtual {v0}, Lg/d/a/c/f/e/n1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/y0;->b(Ljava/lang/Object;)V

    return-void
.end method
