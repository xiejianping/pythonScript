.class final Lg/d/a/c/c/r;
.super Lg/d/a/c/c/u;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/c/u<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lg/d/a/c/c/u;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lg/d/a/c/c/u;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lg/d/a/c/c/t;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lg/d/a/c/c/t;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lg/d/a/c/c/u;->a(Lg/d/a/c/c/t;)V

    return-void
.end method

.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
