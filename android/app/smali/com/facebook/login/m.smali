.class public final synthetic Lcom/facebook/login/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/internal/t$a;


# instance fields
.field private final synthetic a:Lcom/facebook/login/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/e0;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/m;->a:Lcom/facebook/login/e0;

    invoke-static {v0, p1, p2}, Lcom/facebook/login/e0;->a(Lcom/facebook/login/e0;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
