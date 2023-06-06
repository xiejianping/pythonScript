.class public final Lg/d/a/c/f/e/m1;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg/d/a/c/f/e/m1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lg/d/a/c/f/e/s1;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:J

.field private l:Z

.field private m:Lcom/google/firebase/auth/m0;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/d/a/c/f/e/o1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/e/k1;

    invoke-direct {v0}, Lg/d/a/c/f/e/k1;-><init>()V

    sput-object v0, Lg/d/a/c/f/e/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    new-instance v0, Lg/d/a/c/f/e/s1;

    invoke-direct {v0}, Lg/d/a/c/f/e/s1;-><init>()V

    iput-object v0, p0, Lg/d/a/c/f/e/m1;->g:Lg/d/a/c/f/e/s1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lg/d/a/c/f/e/s1;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/m0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lg/d/a/c/f/e/s1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJZ",
            "Lcom/google/firebase/auth/m0;",
            "Ljava/util/List<",
            "Lg/d/a/c/f/e/o1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/m1;->b:Ljava/lang/String;

    iput-object p2, p0, Lg/d/a/c/f/e/m1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lg/d/a/c/f/e/m1;->d:Z

    iput-object p4, p0, Lg/d/a/c/f/e/m1;->e:Ljava/lang/String;

    iput-object p5, p0, Lg/d/a/c/f/e/m1;->f:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p1, Lg/d/a/c/f/e/s1;

    invoke-direct {p1}, Lg/d/a/c/f/e/s1;-><init>()V

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lg/d/a/c/f/e/s1;->a(Lg/d/a/c/f/e/s1;)Lg/d/a/c/f/e/s1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lg/d/a/c/f/e/m1;->g:Lg/d/a/c/f/e/s1;

    iput-object p7, p0, Lg/d/a/c/f/e/m1;->h:Ljava/lang/String;

    iput-object p8, p0, Lg/d/a/c/f/e/m1;->i:Ljava/lang/String;

    iput-wide p9, p0, Lg/d/a/c/f/e/m1;->j:J

    iput-wide p11, p0, Lg/d/a/c/f/e/m1;->k:J

    iput-boolean p13, p0, Lg/d/a/c/f/e/m1;->l:Z

    iput-object p14, p0, Lg/d/a/c/f/e/m1;->m:Lcom/google/firebase/auth/m0;

    if-nez p15, :cond_1

    invoke-static {}, Lg/d/a/c/f/e/y;->f()Lg/d/a/c/f/e/y;

    move-result-object p15

    :cond_1
    iput-object p15, p0, Lg/d/a/c/f/e/m1;->n:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/e/m1;->d:Z

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/e/m1;->j:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lg/d/a/c/f/e/m1;->k:J

    return-wide v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lg/d/a/c/f/e/m1;->l:Z

    return v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/e/q1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->g:Lg/d/a/c/f/e/s1;

    invoke-virtual {v0}, Lg/d/a/c/f/e/s1;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lcom/google/firebase/auth/m0;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->m:Lcom/google/firebase/auth/m0;

    return-object v0
.end method

.method public final p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/d/a/c/f/e/o1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/e/m1;->n:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Lg/d/a/c/f/e/m1;->d:Z

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->e:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->f:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->g:Lg/d/a/c/f/e/s1;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->h:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->i:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v3, p0, Lg/d/a/c/f/e/m1;->j:J

    const/16 v1, 0xa

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-wide v3, p0, Lg/d/a/c/f/e/m1;->k:J

    const/16 v1, 0xb

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Lg/d/a/c/f/e/m1;->l:Z

    const/16 v3, 0xc

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lg/d/a/c/f/e/m1;->m:Lcom/google/firebase/auth/m0;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lg/d/a/c/f/e/m1;->n:Ljava/util/List;

    const/16 v1, 0xe

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
