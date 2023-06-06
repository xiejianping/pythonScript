.class public final Lcom/google/android/gms/common/api/internal/z;
.super Lcom/google/android/gms/common/api/internal/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Lcom/google/android/gms/common/api/internal/s;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>(Ljava/lang/String;)V

    return-void
.end method
