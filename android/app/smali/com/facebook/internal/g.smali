.class public final synthetic Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/internal/d0$b;

.field private final synthetic c:Lcom/facebook/internal/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/d0$b;Lcom/facebook/internal/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/g;->b:Lcom/facebook/internal/d0$b;

    iput-object p2, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/g;->b:Lcom/facebook/internal/d0$b;

    iget-object v1, p0, Lcom/facebook/internal/g;->c:Lcom/facebook/internal/c0;

    invoke-static {v0, v1}, Lcom/facebook/internal/d0;->a(Lcom/facebook/internal/d0$b;Lcom/facebook/internal/c0;)V

    return-void
.end method
