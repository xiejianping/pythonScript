.class public Lcom/google/firebase/auth/m0;
.super Lcom/google/firebase/auth/a0;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/m0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lg/d/a/c/f/e/b2;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/l0;

    invoke-direct {v0}, Lcom/google/firebase/auth/l0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/f/e/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/a0;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/m0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/m0;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/m0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/m0;->e:Lg/d/a/c/f/e/b2;

    iput-object p5, p0, Lcom/google/firebase/auth/m0;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/firebase/auth/m0;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/firebase/auth/m0;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lg/d/a/c/f/e/b2;)Lcom/google/firebase/auth/m0;
    .locals 9

    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/auth/m0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/f/e/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/google/firebase/auth/m0;Ljava/lang/String;)Lg/d/a/c/f/e/b2;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->e:Lg/d/a/c/f/e/b2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lg/d/a/c/f/e/b2;

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v9, p0, Lcom/google/firebase/auth/m0;->f:Ljava/lang/String;

    iget-object v10, p0, Lcom/google/firebase/auth/m0;->h:Ljava/lang/String;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lg/d/a/c/f/e/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/firebase/auth/c;
    .locals 9

    new-instance v8, Lcom/google/firebase/auth/m0;

    iget-object v1, p0, Lcom/google/firebase/auth/m0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/m0;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/m0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/m0;->e:Lg/d/a/c/f/e/b2;

    iget-object v5, p0, Lcom/google/firebase/auth/m0;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/m0;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/m0;->h:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/f/e/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/m0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/m0;->e:Lg/d/a/c/f/e/b2;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/firebase/auth/m0;->f:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/m0;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/firebase/auth/m0;->h:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
