.class public Lg/d/c/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lg/d/c/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/f;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lg/d/c/b;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lg/d/c/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
