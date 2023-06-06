.class final Lcom/google/firebase/auth/i0/a/x;
.super Lcom/google/firebase/auth/i0/a/y0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/i0/a/y0<",
        "Lcom/google/firebase/auth/d;",
        "Lcom/google/firebase/auth/internal/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final y:Lg/d/a/c/f/e/y0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/i0/a/y0;-><init>(I)V

    const-string v0, "email cannot be null or empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "password cannot be null or empty"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lg/d/a/c/f/e/y0;

    invoke-direct {v0, p1, p2, p3}, Lg/d/a/c/f/e/y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/x;->y:Lg/d/a/c/f/e/y0;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/firebase/auth/i0/a/m0;Lg/d/a/c/i/i;)V
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/i0/a/f1;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/i0/a/f1;-><init>(Lcom/google/firebase/auth/i0/a/y0;Lg/d/a/c/i/i;)V

    iput-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->g:Lcom/google/firebase/auth/i0/a/x0;

    iget-boolean p2, p0, Lcom/google/firebase/auth/i0/a/y0;->t:Z

    invoke-interface {p1}, Lcom/google/firebase/auth/i0/a/m0;->b()Lcom/google/firebase/auth/i0/a/q0;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/x;->y:Lg/d/a/c/f/e/y0;

    invoke-virtual {p2}, Lg/d/a/c/f/e/y0;->b()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/x;->y:Lg/d/a/c/f/e/y0;

    invoke-virtual {v0}, Lg/d/a/c/f/e/y0;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/y0;->b:Lcom/google/firebase/auth/i0/a/a1;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/firebase/auth/i0/a/q0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/i0/a/o0;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/x;->y:Lg/d/a/c/f/e/y0;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->b:Lcom/google/firebase/auth/i0/a/a1;

    invoke-interface {p1, p2, v0}, Lcom/google/firebase/auth/i0/a/q0;->a(Lg/d/a/c/f/e/y0;Lcom/google/firebase/auth/i0/a/o0;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "reauthenticateWithEmailPasswordWithData"

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/common/api/internal/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/n<",
            "Lcom/google/firebase/auth/i0/a/m0;",
            "Lcom/google/firebase/auth/d;",
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

    new-instance v1, Lcom/google/firebase/auth/i0/a/y;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/i0/a/y;-><init>(Lcom/google/firebase/auth/i0/a/x;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n$a;->a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/n$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/n$a;->a()Lcom/google/android/gms/common/api/internal/n;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/y0;->c:Lg/d/c/d;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/y0;->k:Lg/d/a/c/f/e/m1;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/i0/a/h;->a(Lg/d/c/d;Lg/d/a/c/f/e/m1;)Lcom/google/firebase/auth/internal/g0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/y0;->d:Lcom/google/firebase/auth/r;

    invoke-virtual {v1}, Lcom/google/firebase/auth/r;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/g0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/y0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/t;

    iget-object v2, p0, Lcom/google/firebase/auth/i0/a/y0;->j:Lg/d/a/c/f/e/n1;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/t;->a(Lg/d/a/c/f/e/n1;Lcom/google/firebase/auth/r;)V

    new-instance v1, Lcom/google/firebase/auth/internal/a0;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/a0;-><init>(Lcom/google/firebase/auth/internal/g0;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/i0/a/y0;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x4280

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/i0/a/y0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
