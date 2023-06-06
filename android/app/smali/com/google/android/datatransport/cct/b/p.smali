.class public abstract Lcom/google/android/datatransport/cct/b/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/b/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/p$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/b/g$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/g$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/b/g$b;->a(I)Lcom/google/android/datatransport/cct/b/p$a;

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/b/p$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/p$a;

    return-object v0
.end method

.method public static a([B)Lcom/google/android/datatransport/cct/b/p$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/cct/b/g$b;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/b/g$b;-><init>()V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/cct/b/g$b;->a(I)Lcom/google/android/datatransport/cct/b/p$a;

    invoke-virtual {v0, p0}, Lcom/google/android/datatransport/cct/b/p$a;->a([B)Lcom/google/android/datatransport/cct/b/p$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method
