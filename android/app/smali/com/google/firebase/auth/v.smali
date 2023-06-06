.class public Lcom/google/firebase/auth/v;
.super Lcom/google/firebase/auth/c;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/u0;

    invoke-direct {v0}, Lcom/google/firebase/auth/u0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must specify an idToken or an accessToken."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "idToken"

    invoke-static {p1, v0}, Lcom/google/firebase/auth/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/v;->b:Ljava/lang/String;

    const-string p1, "accessToken"

    invoke-static {p2, p1}, Lcom/google/firebase/auth/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/v;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/firebase/auth/v;Ljava/lang/String;)Lg/d/a/c/f/e/b2;
    .locals 11

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lg/d/a/c/f/e/b2;

    iget-object v1, p0, Lcom/google/firebase/auth/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/v;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/auth/v;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v7, p1

    invoke-direct/range {v0 .. v9}, Lg/d/a/c/f/e/b2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " must not be empty"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/firebase/auth/c;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/v;

    iget-object v1, p0, Lcom/google/firebase/auth/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/v;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/auth/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "google.com"

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/firebase/auth/v;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/v;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
