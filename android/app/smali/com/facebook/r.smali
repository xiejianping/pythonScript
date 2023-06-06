.class public final synthetic Lcom/facebook/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/p0$a;

.field private final synthetic c:Lcom/facebook/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/p0$a;Lcom/facebook/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/r;->b:Lcom/facebook/p0$a;

    iput-object p2, p0, Lcom/facebook/r;->c:Lcom/facebook/y0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/r;->b:Lcom/facebook/p0$a;

    iget-object v1, p0, Lcom/facebook/r;->c:Lcom/facebook/y0;

    invoke-static {v0, v1}, Lcom/facebook/y0;->a(Lcom/facebook/p0$a;Lcom/facebook/y0;)V

    return-void
.end method
