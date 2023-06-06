.class public final synthetic Lcom/facebook/login/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/l0$b;


# instance fields
.field private final synthetic a:Lcom/facebook/login/w;

.field private final synthetic b:Lcom/facebook/login/a0$e;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/w;Lcom/facebook/login/a0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/w;

    iput-object p2, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/a0$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/i;->a:Lcom/facebook/login/w;

    iget-object v1, p0, Lcom/facebook/login/i;->b:Lcom/facebook/login/a0$e;

    invoke-static {v0, v1, p1}, Lcom/facebook/login/w;->a(Lcom/facebook/login/w;Lcom/facebook/login/a0$e;Landroid/os/Bundle;)V

    return-void
.end method
