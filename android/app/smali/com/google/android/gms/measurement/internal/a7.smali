.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/e;

.field private final synthetic c:J

.field private final synthetic d:I

.field private final synthetic e:J

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/e6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/e;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->g:Lcom/google/android/gms/measurement/internal/e6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/measurement/internal/e;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a7;->c:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/a7;->d:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/a7;->e:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->g:Lcom/google/android/gms/measurement/internal/e6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e6;->a(Lcom/google/android/gms/measurement/internal/e;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->g:Lcom/google/android/gms/measurement/internal/e6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/a7;->c:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e6;->a(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a7;->g:Lcom/google/android/gms/measurement/internal/e6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/measurement/internal/e;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/a7;->d:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/a7;->e:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/a7;->f:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/e6;->a(Lcom/google/android/gms/measurement/internal/e6;Lcom/google/android/gms/measurement/internal/e;IJZZ)V

    return-void
.end method
