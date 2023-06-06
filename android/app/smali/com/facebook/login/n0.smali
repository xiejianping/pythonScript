.class public Lcom/facebook/login/n0;
.super Lcom/facebook/login/m0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/n0$a;,
        Lcom/facebook/login/n0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Lcom/facebook/internal/r0;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/facebook/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/n0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/n0$c;-><init>(Lk/m/c/f;)V

    new-instance v0, Lcom/facebook/login/n0$b;

    invoke-direct {v0}, Lcom/facebook/login/n0$b;-><init>()V

    sput-object v0, Lcom/facebook/login/n0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/m0;-><init>(Landroid/os/Parcel;)V

    const-string v0, "web_view"

    iput-object v0, p0, Lcom/facebook/login/n0;->h:Ljava/lang/String;

    sget-object v0, Lcom/facebook/x;->g:Lcom/facebook/x;

    iput-object v0, p0, Lcom/facebook/login/n0;->i:Lcom/facebook/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/n0;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/a0;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/m0;-><init>(Lcom/facebook/login/a0;)V

    const-string p1, "web_view"

    iput-object p1, p0, Lcom/facebook/login/n0;->h:Ljava/lang/String;

    sget-object p1, Lcom/facebook/x;->g:Lcom/facebook/x;

    iput-object p1, p0, Lcom/facebook/login/n0;->i:Lcom/facebook/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/a0$e;)I
    .locals 6

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/m0;->b(Lcom/facebook/login/a0$e;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/n0$d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/login/n0$d;-><init>(Lcom/facebook/login/n0;Lcom/facebook/login/a0$e;)V

    sget-object v2, Lcom/facebook/login/a0;->n:Lcom/facebook/login/a0$c;

    invoke-virtual {v2}, Lcom/facebook/login/a0$c;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/n0;->g:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/login/f0;->b()Lcom/facebook/login/a0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/a0;->c()Landroidx/fragment/app/e;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v2}, Lcom/facebook/internal/p0;->f(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/facebook/login/n0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v2, v5, v0}, Lcom/facebook/login/n0$a;-><init>(Lcom/facebook/login/n0;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/n0;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Lcom/facebook/login/n0$a;->b(Ljava/lang/String;)Lcom/facebook/login/n0$a;

    invoke-virtual {v4, v3}, Lcom/facebook/login/n0$a;->b(Z)Lcom/facebook/login/n0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/n0$a;->a(Ljava/lang/String;)Lcom/facebook/login/n0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->j()Lcom/facebook/login/z;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/n0$a;->a(Lcom/facebook/login/z;)Lcom/facebook/login/n0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->k()Lcom/facebook/login/h0;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/n0$a;->a(Lcom/facebook/login/h0;)Lcom/facebook/login/n0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->q()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/facebook/login/n0$a;->a(Z)Lcom/facebook/login/n0$a;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->t()Z

    move-result p1

    invoke-virtual {v4, p1}, Lcom/facebook/login/n0$a;->c(Z)Lcom/facebook/login/n0$a;

    invoke-virtual {v4, v1}, Lcom/facebook/internal/r0$a;->a(Lcom/facebook/internal/r0$e;)Lcom/facebook/internal/r0$a;

    invoke-virtual {v4}, Lcom/facebook/internal/r0$a;->a()Lcom/facebook/internal/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/n0;->f:Lcom/facebook/internal/r0;

    new-instance p1, Lcom/facebook/internal/w;

    invoke-direct {p1}, Lcom/facebook/internal/w;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->i(Z)V

    iget-object v1, p0, Lcom/facebook/login/n0;->f:Lcom/facebook/internal/r0;

    invoke-virtual {p1, v1}, Lcom/facebook/internal/w;->a(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroidx/fragment/app/e;->i()Landroidx/fragment/app/n;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/n0;->f:Lcom/facebook/internal/r0;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/internal/r0;->cancel()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/n0;->f:Lcom/facebook/internal/r0;

    :cond_1
    return-void
.end method

.method public final b(Lcom/facebook/login/a0$e;Landroid/os/Bundle;Lcom/facebook/g0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/m0;->a(Lcom/facebook/login/a0$e;Landroid/os/Bundle;Lcom/facebook/g0;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/n0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/facebook/x;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/n0;->i:Lcom/facebook/x;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/f0;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/facebook/login/n0;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
