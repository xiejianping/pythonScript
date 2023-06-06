.class public final synthetic Lcom/facebook/internal/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic b:Lcom/facebook/internal/r0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/m;->b:Lcom/facebook/internal/r0;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/m;->b:Lcom/facebook/internal/r0;

    invoke-static {v0, p1}, Lcom/facebook/internal/r0;->a(Lcom/facebook/internal/r0;Landroid/content/DialogInterface;)V

    return-void
.end method
