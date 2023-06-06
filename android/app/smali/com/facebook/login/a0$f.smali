.class public final Lcom/facebook/login/a0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/a0$f$a;,
        Lcom/facebook/login/a0$f$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a0$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/facebook/login/a0$f$c;


# instance fields
.field public final b:Lcom/facebook/login/a0$f$a;

.field public final c:Lcom/facebook/u;

.field public final d:Lcom/facebook/y;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/facebook/login/a0$e;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a0$f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/a0$f$c;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    new-instance v0, Lcom/facebook/login/a0$f$b;

    invoke-direct {v0}, Lcom/facebook/login/a0$f$b;-><init>()V

    sput-object v0, Lcom/facebook/login/a0$f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "error"

    :cond_0
    invoke-static {v0}, Lcom/facebook/login/a0$f$a;->valueOf(Ljava/lang/String;)Lcom/facebook/login/a0$f$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/a0$f;->b:Lcom/facebook/login/a0$f$a;

    const-class v0, Lcom/facebook/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/u;

    iput-object v0, p0, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    const-class v0, Lcom/facebook/y;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/y;

    iput-object v0, p0, Lcom/facebook/login/a0$f;->d:Lcom/facebook/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/a0$f;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/a0$f;->f:Ljava/lang/String;

    const-class v0, Lcom/facebook/login/a0$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/a0$e;

    iput-object v0, p0, Lcom/facebook/login/a0$f;->g:Lcom/facebook/login/a0$e;

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/a0$f;->h:Ljava/util/Map;

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a0$f;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/a0$f;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/a0$e;Lcom/facebook/login/a0$f$a;Lcom/facebook/u;Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/a0$f;->g:Lcom/facebook/login/a0$e;

    iput-object p3, p0, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    iput-object p4, p0, Lcom/facebook/login/a0$f;->d:Lcom/facebook/y;

    iput-object p5, p0, Lcom/facebook/login/a0$f;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/login/a0$f;->b:Lcom/facebook/login/a0$f$a;

    iput-object p6, p0, Lcom/facebook/login/a0$f;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/a0$e;Lcom/facebook/login/a0$f$a;Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "code"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/a0$f;-><init>(Lcom/facebook/login/a0$e;Lcom/facebook/login/a0$f$a;Lcom/facebook/u;Lcom/facebook/y;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/a0$f;->b:Lcom/facebook/login/a0$f$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/a0$f;->d:Lcom/facebook/y;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/facebook/login/a0$f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/a0$f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/a0$f;->g:Lcom/facebook/login/a0$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    iget-object p2, p0, Lcom/facebook/login/a0$f;->h:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    iget-object p2, p0, Lcom/facebook/login/a0$f;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
