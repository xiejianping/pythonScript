.class public final Lcom/facebook/login/v;
.super Lcom/facebook/internal/l0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/a0$e;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/login/a0$e;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/facebook/login/a0$e;->m()Ljava/lang/String;

    move-result-object v7

    const/high16 v3, 0x10000

    const v4, 0x10001

    const v5, 0x133060d

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/facebook/internal/l0;-><init>(Landroid/content/Context;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
