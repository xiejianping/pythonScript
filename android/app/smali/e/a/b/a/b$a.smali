.class Le/a/b/a/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Le/a/b/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Le/a/b/a/b;
    .locals 1

    new-instance v0, Le/a/b/a/b;

    invoke-direct {v0, p1}, Le/a/b/a/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/a/b$a;->createFromParcel(Landroid/os/Parcel;)Le/a/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Le/a/b/a/b;
    .locals 0

    new-array p1, p1, [Le/a/b/a/b;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Le/a/b/a/b$a;->newArray(I)[Le/a/b/a/b;

    move-result-object p1

    return-object p1
.end method
