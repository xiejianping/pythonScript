.class public final Lg/d/a/c/f/e/h1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/f/e/h1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/c/f/e/o1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/firebase/auth/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/e/g1;

    invoke-direct {v0}, Lg/d/a/c/f/e/g1;-><init>()V

    sput-object v0, Lg/d/a/c/f/e/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/auth/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/d/a/c/f/e/o1;",
            ">;",
            "Lcom/google/firebase/auth/m0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/h1;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/d/a/c/f/e/h1;->c:Ljava/util/List;

    iput-object p3, p0, Lg/d/a/c/f/e/h1;->d:Lcom/google/firebase/auth/m0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/h1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/firebase/auth/m0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/h1;->d:Lcom/google/firebase/auth/m0;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/e/h1;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/auth/internal/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/d/a/c/f/e/h1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/d/a/c/f/e/h1;->c:Ljava/util/List;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lg/d/a/c/f/e/h1;->d:Lcom/google/firebase/auth/m0;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
