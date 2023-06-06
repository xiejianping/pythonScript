.class final Lcom/google/android/gms/common/api/internal/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lg/d/a/c/g/b/l;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/f0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Lg/d/a/c/g/b/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/f0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lg/d/a/c/g/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lcom/google/android/gms/common/api/internal/f0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->b:Lg/d/a/c/g/b/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/internal/f0;Lg/d/a/c/g/b/l;)V

    return-void
.end method
