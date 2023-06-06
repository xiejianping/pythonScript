.class public final synthetic Lcom/facebook/login/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/login/q;

.field private final synthetic c:Lcom/facebook/login/a0$e;

.field private final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/q;Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/q;

    iput-object p2, p0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a0$e;

    iput-object p3, p0, Lcom/facebook/login/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/a;->b:Lcom/facebook/login/q;

    iget-object v1, p0, Lcom/facebook/login/a;->c:Lcom/facebook/login/a0$e;

    iget-object v2, p0, Lcom/facebook/login/a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcom/facebook/login/q;->a(Lcom/facebook/login/q;Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V

    return-void
.end method
