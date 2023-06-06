.class public Lcom/google/firebase/auth/internal/g0;
.super Lcom/google/firebase/auth/r;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lg/d/a/c/f/e/n1;

.field private c:Lcom/google/firebase/auth/internal/c0;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/c0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Lcom/google/firebase/auth/internal/i0;

.field private k:Z

.field private l:Lcom/google/firebase/auth/m0;

.field private m:Lcom/google/firebase/auth/internal/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/f0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/g0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lg/d/a/c/f/e/n1;Lcom/google/firebase/auth/internal/c0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/i0;ZLcom/google/firebase/auth/m0;Lcom/google/firebase/auth/internal/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/e/n1;",
            "Lcom/google/firebase/auth/internal/c0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/c0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/i0;",
            "Z",
            "Lcom/google/firebase/auth/m0;",
            "Lcom/google/firebase/auth/internal/o;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/r;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->b:Lg/d/a/c/f/e/n1;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/g0;->c:Lcom/google/firebase/auth/internal/c0;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/g0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/g0;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/g0;->f:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/g0;->g:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/g0;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/g0;->i:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/g0;->j:Lcom/google/firebase/auth/internal/i0;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/g0;->k:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/g0;->l:Lcom/google/firebase/auth/m0;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/g0;->m:Lcom/google/firebase/auth/internal/o;

    return-void
.end method

.method public constructor <init>(Lg/d/c/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/d;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/r;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lg/d/c/d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->d:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->e:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->h:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/g0;->a(Ljava/util/List;)Lcom/google/firebase/auth/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/auth/internal/g0;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/google/firebase/auth/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/h0;",
            ">;)",
            "Lcom/google/firebase/auth/r;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/g0;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/g0;->g:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/h0;

    invoke-interface {v2}, Lcom/google/firebase/auth/h0;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/c0;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/g0;->c:Lcom/google/firebase/auth/internal/c0;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/g0;->g:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/h0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/g0;->f:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/c0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/g0;->c:Lcom/google/firebase/auth/internal/c0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/g0;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/c0;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->c:Lcom/google/firebase/auth/internal/c0;

    :cond_2
    return-object p0
.end method

.method public final a()Lg/d/a/c/f/e/n1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->b:Lg/d/a/c/f/e/n1;

    return-object v0
.end method

.method public final a(Lcom/google/firebase/auth/internal/i0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->j:Lcom/google/firebase/auth/internal/i0;

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->l:Lcom/google/firebase/auth/m0;

    return-void
.end method

.method public final a(Lg/d/a/c/f/e/n1;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/c/f/e/n1;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->b:Lg/d/a/c/f/e/n1;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/g0;->k:Z

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/x;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/auth/internal/o;->a(Ljava/util/List;)Lcom/google/firebase/auth/internal/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/g0;->m:Lcom/google/firebase/auth/internal/o;

    return-void
.end method

.method public final synthetic c()Lcom/google/firebase/auth/r;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/g0;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->c:Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->b:Lg/d/a/c/f/e/n1;

    invoke-virtual {v0}, Lg/d/a/c/f/e/n1;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lcom/google/firebase/auth/w;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/j0;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/j0;-><init>(Lcom/google/firebase/auth/internal/g0;)V

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->f:Ljava/util/List;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->b:Lg/d/a/c/f/e/n1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/c/f/e/n1;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->b:Lg/d/a/c/f/e/n1;

    invoke-virtual {v0}, Lg/d/a/c/f/e/n1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/t;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->c:Lcom/google/firebase/auth/internal/c0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->b:Lg/d/a/c/f/e/n1;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/d/a/c/f/e/n1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/j;->a(Ljava/lang/String;)Lcom/google/firebase/auth/t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/t;->b()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/g0;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/g0;->i:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/g0;->a()Lg/d/a/c/f/e/n1;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/a/c/f/e/n1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/firebase/auth/s;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->j:Lcom/google/firebase/auth/internal/i0;

    return-object v0
.end method

.method public final p()Lg/d/c/d;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->d:Ljava/lang/String;

    invoke-static {v0}, Lg/d/c/d;->a(Ljava/lang/String;)Lg/d/c/d;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->f:Ljava/util/List;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/g0;->k:Z

    return v0
.end method

.method public final s()Lcom/google/firebase/auth/m0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->l:Lcom/google/firebase/auth/m0;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/g0;->m:Lcom/google/firebase/auth/internal/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/o;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lg/d/a/c/f/e/y;->f()Lg/d/a/c/f/e/y;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/g0;->a()Lg/d/a/c/f/e/n1;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/g0;->c:Lcom/google/firebase/auth/internal/c0;

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/g0;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/g0;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/g0;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/g0;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/g0;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/g0;->m()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v3, 0x8

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/g0;->o()Lcom/google/firebase/auth/s;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/g0;->k:Z

    const/16 v3, 0xa

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/g0;->l:Lcom/google/firebase/auth/m0;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/g0;->m:Lcom/google/firebase/auth/internal/o;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
