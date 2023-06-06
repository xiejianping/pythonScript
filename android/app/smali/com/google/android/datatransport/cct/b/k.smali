.class public abstract Lcom/google/android/datatransport/cct/b/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/r;",
            ">;)",
            "Lcom/google/android/datatransport/cct/b/k;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/cct/b/e;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/b/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/datatransport/cct/b/r;",
            ">;"
        }
    .end annotation
.end method
