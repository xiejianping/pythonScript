.class public final Lcom/facebook/j0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/j0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/j0;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/facebook/j0;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/j0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/j0;-><init>(Landroid/os/Parcel;Lk/m/c/f;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/j0$b;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/j0;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/facebook/j0;
    .locals 0

    new-array p1, p1, [Lcom/facebook/j0;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/j0$b;->newArray(I)[Lcom/facebook/j0;

    move-result-object p1

    return-object p1
.end method
