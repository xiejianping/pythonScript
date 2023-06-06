.class public final synthetic Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/facebook/internal/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/r0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/o;->b:Lcom/facebook/internal/r0;

    invoke-static {v0, p1}, Lcom/facebook/internal/r0;->b(Lcom/facebook/internal/r0;Landroid/view/View;)V

    return-void
.end method
