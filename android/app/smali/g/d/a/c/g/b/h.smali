.class public final Lg/d/a/c/g/b/h;
.super Lg/d/a/c/f/b/b;
.source ""

# interfaces
.implements Lg/d/a/c/g/b/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/b/b;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/g/b/j;Lg/d/a/c/g/b/d;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/b/b;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/b/b;->a(ILandroid/os/Parcel;)V

    return-void
.end method
