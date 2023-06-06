.class final Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lg/d/a/c/f/g/uf;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/s;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lg/d/a/c/f/g/uf;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g8;->b:Lg/d/a/c/f/g/uf;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Lcom/google/android/gms/measurement/internal/s;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->e:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->C()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g8;->b:Lg/d/a/c/f/g/uf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->c:Lcom/google/android/gms/measurement/internal/s;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g8;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/v7;->a(Lg/d/a/c/f/g/uf;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    return-void
.end method
