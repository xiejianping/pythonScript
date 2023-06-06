.class final Lcom/google/android/gms/measurement/internal/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/h4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h4;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/h4;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g4;->c:Lcom/google/android/gms/measurement/internal/h4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h4;->a(Lcom/google/android/gms/measurement/internal/h4;)Lcom/google/android/gms/measurement/internal/q9;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/g4;->b:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q9;->a(Z)V

    return-void
.end method
