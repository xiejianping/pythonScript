.class final synthetic Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/android/gms/measurement/internal/y8;

.field private final c:Lcom/google/android/gms/measurement/internal/w3;

.field private final d:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y8;Lcom/google/android/gms/measurement/internal/w3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/y8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/w3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->b:Lcom/google/android/gms/measurement/internal/y8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->c:Lcom/google/android/gms/measurement/internal/w3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/y8;->a(Lcom/google/android/gms/measurement/internal/w3;Landroid/app/job/JobParameters;)V

    return-void
.end method
