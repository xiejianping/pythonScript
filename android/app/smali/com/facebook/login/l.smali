.class public final synthetic Lcom/facebook/login/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/login/d0;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/d0;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/l;->b:Lcom/facebook/login/d0;

    iput-object p2, p0, Lcom/facebook/login/l;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/l;->b:Lcom/facebook/login/d0;

    iget-object v1, p0, Lcom/facebook/login/l;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/login/d0;->a(Lcom/facebook/login/d0;Landroid/os/Bundle;)V

    return-void
.end method
