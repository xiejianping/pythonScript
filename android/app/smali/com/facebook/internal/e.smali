.class public final synthetic Lcom/facebook/internal/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/internal/b0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/b0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/b0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/e;->b:Lcom/facebook/internal/b0$a;

    invoke-static {v0}, Lcom/facebook/internal/b0;->a(Lcom/facebook/internal/b0$a;)V

    return-void
.end method
