.class final Lcom/google/android/gms/measurement/internal/q5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/z9;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ja;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/b5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b5;Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ja;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/b5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/z9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q9;->r()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/z9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z9;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->b(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ja;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q5;->d:Lcom/google/android/gms/measurement/internal/b5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b5;->a(Lcom/google/android/gms/measurement/internal/b5;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/z9;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/q5;->c:Lcom/google/android/gms/measurement/internal/ja;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/q9;->a(Lcom/google/android/gms/measurement/internal/z9;Lcom/google/android/gms/measurement/internal/ja;)V

    return-void
.end method
