.class public final synthetic Lcom/facebook/login/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/facebook/login/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/c;->b:Lcom/facebook/login/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/c;->b:Lcom/facebook/login/t;

    invoke-static {v0, p1}, Lcom/facebook/login/t;->b(Lcom/facebook/login/t;Landroid/view/View;)V

    return-void
.end method
