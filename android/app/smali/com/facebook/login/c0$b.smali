.class final Lcom/facebook/login/c0$b;
.super Lk/m/c/j;
.source ""

# interfaces
.implements Lk/m/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/c0;->a(Landroidx/fragment/app/e;)Lk/m/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/m/c/j;",
        "Lk/m/b/l<",
        "Landroidx/activity/result/a;",
        "Lk/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/login/c0;

.field final synthetic c:Landroidx/fragment/app/e;


# direct methods
.method constructor <init>(Lcom/facebook/login/c0;Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/c0$b;->b:Lcom/facebook/login/c0;

    iput-object p2, p0, Lcom/facebook/login/c0$b;->c:Landroidx/fragment/app/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk/m/c/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Lcom/facebook/login/c0$b;->a(Landroidx/activity/result/a;)V

    sget-object p1, Lk/i;->a:Lk/i;

    return-object p1
.end method

.method public final a(Landroidx/activity/result/a;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/login/c0$b;->b:Lcom/facebook/login/c0;

    invoke-virtual {v0}, Lcom/facebook/login/c0;->u0()Lcom/facebook/login/a0;

    move-result-object v0

    sget-object v1, Lcom/facebook/login/a0;->n:Lcom/facebook/login/a0$c;

    invoke-virtual {v1}, Lcom/facebook/login/a0$c;->b()I

    move-result v1

    invoke-virtual {p1}, Landroidx/activity/result/a;->b()I

    move-result v2

    invoke-virtual {p1}, Landroidx/activity/result/a;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/a0;->a(IILandroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/facebook/login/c0$b;->c:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
