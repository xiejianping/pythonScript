.class final Lcom/google/android/gms/measurement/internal/c5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/f6;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/a5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/f6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Lcom/google/android/gms/measurement/internal/a5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Lcom/google/android/gms/measurement/internal/f6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Lcom/google/android/gms/measurement/internal/f6;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Lcom/google/android/gms/measurement/internal/a5;Lcom/google/android/gms/measurement/internal/f6;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c5;->c:Lcom/google/android/gms/measurement/internal/a5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c5;->b:Lcom/google/android/gms/measurement/internal/f6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f6;->g:Lg/d/a/c/f/g/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->a(Lg/d/a/c/f/g/e;)V

    return-void
.end method
