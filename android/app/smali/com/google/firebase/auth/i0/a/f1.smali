.class public final Lcom/google/firebase/auth/i0/a/f1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/i0/a/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/i0/a/x0<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/i0/a/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/i0/a/y0<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Lg/d/a/c/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/i<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/i0/a/y0;Lg/d/a/c/i/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/i0/a/y0<",
            "TResultT;TCallbackT;>;",
            "Lg/d/a/c/i/i<",
            "TResultT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/f1;->a:Lcom/google/firebase/auth/i0/a/y0;

    iput-object p2, p0, Lcom/google/firebase/auth/i0/a/f1;->b:Lg/d/a/c/i/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/f1;->b:Lg/d/a/c/i/i;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/firebase/auth/i0/a/f1;->a:Lcom/google/firebase/auth/i0/a/y0;

    iget-object v0, p1, Lcom/google/firebase/auth/i0/a/y0;->s:Lg/d/a/c/f/e/h1;

    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/f1;->b:Lg/d/a/c/i/i;

    iget-object p1, p1, Lcom/google/firebase/auth/i0/a/y0;->c:Lg/d/c/d;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lg/d/c/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/f1;->a:Lcom/google/firebase/auth/i0/a/y0;

    iget-object v1, v0, Lcom/google/firebase/auth/i0/a/y0;->s:Lg/d/a/c/f/e/h1;

    invoke-interface {v0}, Lcom/google/firebase/auth/i0/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/f1;->a:Lcom/google/firebase/auth/i0/a/y0;

    invoke-interface {v0}, Lcom/google/firebase/auth/i0/a/g;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/f1;->a:Lcom/google/firebase/auth/i0/a/y0;

    iget-object v0, v0, Lcom/google/firebase/auth/i0/a/y0;->d:Lcom/google/firebase/auth/r;

    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/firebase/auth/i0/a/n0;->a(Lcom/google/firebase/auth/FirebaseAuth;Lg/d/a/c/f/e/h1;Lcom/google/firebase/auth/r;)Lcom/google/firebase/auth/l;

    move-result-object p1

    invoke-virtual {p2, p1}, Lg/d/a/c/i/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/google/firebase/auth/i0/a/y0;->p:Lcom/google/firebase/auth/c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/f1;->b:Lg/d/a/c/i/i;

    iget-object v2, p1, Lcom/google/firebase/auth/i0/a/y0;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/i0/a/y0;->r:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/firebase/auth/i0/a/n0;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/c;Ljava/lang/String;Ljava/lang/String;)Lg/d/c/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lg/d/a/c/i/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/i0/a/f1;->b:Lg/d/a/c/i/i;

    invoke-static {p2}, Lcom/google/firebase/auth/i0/a/n0;->a(Lcom/google/android/gms/common/api/Status;)Lg/d/c/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/d/a/c/i/i;->a(Ljava/lang/Exception;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/firebase/auth/i0/a/f1;->b:Lg/d/a/c/i/i;

    invoke-virtual {p2, p1}, Lg/d/a/c/i/i;->a(Ljava/lang/Object;)V

    return-void
.end method
