.class public final Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v0, Landroid/os/Binder;

    const-class v0, Landroid/os/Bundle;

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const-class v0, Ljava/lang/CharSequence;

    const-class v0, [Ljava/lang/CharSequence;

    const-class v0, Ljava/util/ArrayList;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v0, Landroid/os/Parcelable;

    const-class v0, [Landroid/os/Parcelable;

    const-class v0, Ljava/io/Serializable;

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const-class v0, Landroid/util/SparseArray;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/util/Size;

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    const-class v0, Landroid/util/SizeF;

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    return-void
.end method


# virtual methods
.method a()Landroidx/savedstate/SavedStateRegistry$b;
    .locals 0

    const p0, 0x0

    throw p0
.end method
