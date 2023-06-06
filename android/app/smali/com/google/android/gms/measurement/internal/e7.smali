.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Z

.field private final synthetic c:Landroid/net/Uri;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/f7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/f7;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/e7;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e7;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e7;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/e7;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/f7;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/e7;->b:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e7;->c:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e7;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e7;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/f7;->a(Lcom/google/android/gms/measurement/internal/f7;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
