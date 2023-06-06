.class public final Lcom/facebook/login/n0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/r0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/n0;->a(Lcom/facebook/login/a0$e;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/login/n0;

.field final synthetic b:Lcom/facebook/login/a0$e;


# direct methods
.method constructor <init>(Lcom/facebook/login/n0;Lcom/facebook/login/a0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/n0$d;->a:Lcom/facebook/login/n0;

    iput-object p2, p0, Lcom/facebook/login/n0$d;->b:Lcom/facebook/login/a0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/g0;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/n0$d;->a:Lcom/facebook/login/n0;

    iget-object v1, p0, Lcom/facebook/login/n0$d;->b:Lcom/facebook/login/a0$e;

    invoke-virtual {v0, v1, p1, p2}, Lcom/facebook/login/n0;->b(Lcom/facebook/login/a0$e;Landroid/os/Bundle;Lcom/facebook/g0;)V

    return-void
.end method
