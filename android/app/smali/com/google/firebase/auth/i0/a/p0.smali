.class public abstract Lcom/google/firebase/auth/i0/a/p0;
.super Lg/d/a/c/f/e/a;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/i0/a/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Lg/d/a/c/f/e/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lg/d/a/c/f/e/h1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/e/h1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Lg/d/a/c/f/e/h1;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Lg/d/a/c/f/e/f1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/e/f1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Lg/d/a/c/f/e/f1;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lcom/google/firebase/auth/i0/a/o0;->d()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/firebase/auth/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/b0;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/i0/a/o0;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/b0;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/b0;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Lcom/google/firebase/auth/b0;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Lcom/google/firebase/auth/i0/a/o0;->c()V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Lcom/google/firebase/auth/i0/a/o0;->i()V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Lg/d/a/c/f/e/v1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/e/v1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Lg/d/a/c/f/e/v1;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Lg/d/a/c/f/e/j1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/e/j1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Lg/d/a/c/f/e/j1;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Lg/d/a/c/f/e/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/e/n1;

    sget-object p3, Lg/d/a/c/f/e/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lg/d/a/c/f/e/m1;

    invoke-interface {p0, p1, p2}, Lcom/google/firebase/auth/i0/a/o0;->a(Lg/d/a/c/f/e/n1;Lg/d/a/c/f/e/m1;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Lg/d/a/c/f/e/n1;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lg/d/a/c/f/e/u0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/e/n1;

    invoke-interface {p0, p1}, Lcom/google/firebase/auth/i0/a/o0;->a(Lg/d/a/c/f/e/n1;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
