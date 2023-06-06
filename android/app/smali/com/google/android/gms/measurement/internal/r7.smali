.class final Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/q7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Lcom/google/android/gms/measurement/internal/q7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q7;->a(Lcom/google/android/gms/measurement/internal/q7;)Lcom/google/android/gms/measurement/internal/n7;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/q7;->e:Lcom/google/android/gms/measurement/internal/n7;

    return-void
.end method
