.class public final Lcom/facebook/login/x;
.super Lcom/facebook/login/i0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/x$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/facebook/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/x$b;-><init>(Lk/m/c/f;)V

    new-instance v0, Lcom/facebook/login/x$a;

    invoke-direct {v0}, Lcom/facebook/login/x$a;-><init>()V

    sput-object v0, Lcom/facebook/login/x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/i0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/x;->f:Ljava/lang/String;

    sget-object p1, Lcom/facebook/x;->l:Lcom/facebook/x;

    iput-object p1, p0, Lcom/facebook/login/x;->g:Lcom/facebook/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/a0;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/i0;-><init>(Lcom/facebook/login/a0;)V

    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/x;->f:Ljava/lang/String;

    sget-object p1, Lcom/facebook/x;->l:Lcom/facebook/x;

    iput-object p1, p0, Lcom/facebook/login/x;->g:Lcom/facebook/x;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/a0$e;)I
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/a0;->n:Lcom/facebook/login/a0$c;

    invoke-virtual {v0}, Lcom/facebook/login/a0$c;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/k0;->a:Lcom/facebook/internal/k0;

    invoke-virtual {p0}, Lcom/facebook/login/f0;->b()Lcom/facebook/login/a0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/a0;->c()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->n()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->s()Z

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->p()Z

    move-result v6

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->g()Lcom/facebook/login/s;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/facebook/login/s;->c:Lcom/facebook/login/s;

    :cond_1
    move-object v7, v4

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/login/f0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->o()Z

    move-result v11

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->q()Z

    move-result v12

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->t()Z

    move-result v13

    move-object v4, v0

    invoke-static/range {v1 .. v13}, Lcom/facebook/internal/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "e2e"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/login/a0;->n:Lcom/facebook/login/a0$c;

    invoke-virtual {v0}, Lcom/facebook/login/a0$c;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/i0;->a(Landroid/content/Intent;I)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/x;->f:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/facebook/x;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/x;->g:Lcom/facebook/x;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/facebook/login/f0;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
