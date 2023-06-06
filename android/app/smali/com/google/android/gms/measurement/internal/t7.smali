.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/n7;

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/n7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->b:Lcom/google/android/gms/measurement/internal/n7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t7;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/q7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->b:Lcom/google/android/gms/measurement/internal/n7;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t7;->c:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/q7;->a(Lcom/google/android/gms/measurement/internal/q7;Lcom/google/android/gms/measurement/internal/n7;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->d:Lcom/google/android/gms/measurement/internal/q7;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q7;->q()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->a(Lcom/google/android/gms/measurement/internal/n7;)V

    return-void
.end method
