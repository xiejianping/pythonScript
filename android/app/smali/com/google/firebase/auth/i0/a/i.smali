.class final Lcom/google/firebase/auth/i0/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/i/a<",
        "TResultT;",
        "Lg/d/a/c/i/h<",
        "TResultT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/i0/a/g;

.field private final synthetic b:Lcom/google/firebase/auth/i0/a/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/i0/a/h;Lcom/google/firebase/auth/i0/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/i;->b:Lcom/google/firebase/auth/i0/a/h;

    iput-object p2, p0, Lcom/google/firebase/auth/i0/a/i;->a:Lcom/google/firebase/auth/i0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lg/d/a/c/i/h;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lg/d/a/c/i/h;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/common/api/l;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/auth/i0/a/i;->b:Lcom/google/firebase/auth/i0/a/h;

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/i;->a:Lcom/google/firebase/auth/i0/a/g;

    invoke-interface {v0}, Lcom/google/firebase/auth/i0/a/g;->d()Lcom/google/firebase/auth/i0/a/g;

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/i0/a/a;->a(Lcom/google/firebase/auth/i0/a/g;)Lg/d/a/c/i/h;

    move-result-object p1

    :cond_0
    return-object p1
.end method
