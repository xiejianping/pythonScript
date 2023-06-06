.class final Lcom/google/android/gms/measurement/internal/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/w5;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k;Lcom/google/android/gms/measurement/internal/w5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/w5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/w5;->m()Lcom/google/android/gms/measurement/internal/ta;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ta;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/w5;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/w5;->f()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/u4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->b()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/k;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k;->a(Lcom/google/android/gms/measurement/internal/k;J)J

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j;->c:Lcom/google/android/gms/measurement/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k;->a()V

    :cond_1
    return-void
.end method
