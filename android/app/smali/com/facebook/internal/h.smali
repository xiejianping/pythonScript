.class public final synthetic Lcom/facebook/internal/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/internal/d0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/d0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/h;->b:Lcom/facebook/internal/d0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/h;->b:Lcom/facebook/internal/d0$b;

    invoke-static {v0}, Lcom/facebook/internal/d0;->b(Lcom/facebook/internal/d0$b;)V

    return-void
.end method
