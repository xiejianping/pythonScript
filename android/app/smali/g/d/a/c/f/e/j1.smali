.class public final Lg/d/a/c/f/e/j1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/w/a;",
        "Ljava/lang/Object<",
        "Lg/d/a/c/f/e/j1;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/f/e/j1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lg/d/a/c/f/e/z1;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/e/i1;

    invoke-direct {v0}, Lg/d/a/c/f/e/i1;-><init>()V

    sput-object v0, Lg/d/a/c/f/e/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {}, Lg/d/a/c/f/e/z1;->c()Lg/d/a/c/f/e/z1;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/e/j1;->f:Lg/d/a/c/f/e/z1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLg/d/a/c/f/e/z1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lg/d/a/c/f/e/z1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/j1;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lg/d/a/c/f/e/j1;->c:Z

    iput-object p3, p0, Lg/d/a/c/f/e/j1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lg/d/a/c/f/e/j1;->e:Z

    if-nez p5, :cond_0

    invoke-static {}, Lg/d/a/c/f/e/z1;->c()Lg/d/a/c/f/e/z1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p5}, Lg/d/a/c/f/e/z1;->a(Lg/d/a/c/f/e/z1;)Lg/d/a/c/f/e/z1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/d/a/c/f/e/j1;->f:Lg/d/a/c/f/e/z1;

    iput-object p6, p0, Lg/d/a/c/f/e/j1;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/d/a/c/f/e/j1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lg/d/a/c/f/e/j1;->c:Z

    const/4 v3, 0x3

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/d/a/c/f/e/j1;->d:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lg/d/a/c/f/e/j1;->e:Z

    const/4 v3, 0x5

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/d/a/c/f/e/j1;->f:Lg/d/a/c/f/e/z1;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/d/a/c/f/e/j1;->g:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
