.class public final synthetic Lcom/facebook/login/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/t$a;


# instance fields
.field private final synthetic a:Lcom/facebook/login/e0;

.field private final synthetic b:Lcom/facebook/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/e0;Lcom/facebook/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/e0;

    iput-object p2, p0, Lcom/facebook/login/n;->b:Lcom/facebook/e0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/n;->a:Lcom/facebook/login/e0;

    iget-object v1, p0, Lcom/facebook/login/n;->b:Lcom/facebook/e0;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/login/e0;->a(Lcom/facebook/login/e0;Lcom/facebook/e0;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
