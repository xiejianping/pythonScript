.class final Lcom/google/android/gms/measurement/internal/p7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/os/Bundle;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/n7;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/n7;

.field private final synthetic e:J

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/n7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->f:Lcom/google/android/gms/measurement/internal/q7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/n7;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/n7;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/p7;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p7;->f:Lcom/google/android/gms/measurement/internal/q7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p7;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p7;->c:Lcom/google/android/gms/measurement/internal/n7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p7;->d:Lcom/google/android/gms/measurement/internal/n7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/p7;->e:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/q7;->a(Lcom/google/android/gms/measurement/internal/q7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/n7;Lcom/google/android/gms/measurement/internal/n7;J)V

    return-void
.end method
