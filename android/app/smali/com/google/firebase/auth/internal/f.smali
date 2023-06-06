.class final Lcom/google/firebase/auth/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Ljava/lang/String;

.field final synthetic c:Lcom/google/firebase/auth/internal/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/f;->c:Lcom/google/firebase/auth/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/f;->b:Ljava/lang/String;

    invoke-static {v0}, Lg/d/c/d;->a(Ljava/lang/String;)Lg/d/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lg/d/c/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/r;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Lg/d/a/c/i/h;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/auth/internal/d;->d()Lg/d/a/c/d/m/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lg/d/a/c/d/m/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/f;)V

    invoke-virtual {v0, v1}, Lg/d/a/c/i/h;->a(Lg/d/a/c/i/d;)Lg/d/a/c/i/h;

    :cond_0
    return-void
.end method
