.class abstract Lcom/google/android/gms/measurement/internal/r9;
.super Lcom/google/android/gms/measurement/internal/o9;
.source ""


# instance fields
.field private c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/o9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/measurement/internal/q9;->a(Lcom/google/android/gms/measurement/internal/r9;)V

    return-void
.end method


# virtual methods
.method final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/r9;->s()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o9;->b:Lcom/google/android/gms/measurement/internal/q9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->s()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/r9;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract s()Z
.end method
