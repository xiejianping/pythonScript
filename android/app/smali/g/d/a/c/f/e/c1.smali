.class public final Lg/d/a/c/f/e/c1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/f/e/c1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/firebase/auth/b0;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/e/b1;

    invoke-direct {v0}, Lg/d/a/c/f/e/b1;-><init>()V

    sput-object v0, Lg/d/a/c/f/e/c1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/auth/b0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/c1;->b:Lcom/google/firebase/auth/b0;

    iput-object p2, p0, Lg/d/a/c/f/e/c1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/firebase/auth/b0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/c1;->b:Lcom/google/firebase/auth/b0;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/d/a/c/f/e/c1;->b:Lcom/google/firebase/auth/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/d/a/c/f/e/c1;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
