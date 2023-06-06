.class public final Lg/d/a/c/f/e/w0;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/f/e/w0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lg/d/a/c/f/e/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/e/v0;

    invoke-direct {v0}, Lg/d/a/c/f/e/v0;-><init>()V

    sput-object v0, Lg/d/a/c/f/e/w0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lg/d/a/c/f/e/b2;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/w0;->b:Lg/d/a/c/f/e/b2;

    return-void
.end method


# virtual methods
.method public final b()Lg/d/a/c/f/e/b2;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/w0;->b:Lg/d/a/c/f/e/b2;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/d/a/c/f/e/w0;->b:Lg/d/a/c/f/e/b2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
