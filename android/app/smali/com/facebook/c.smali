.class public final synthetic Lcom/facebook/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/w;

.field private final synthetic c:Lcom/facebook/u$a;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/w;Lcom/facebook/u$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/c;->b:Lcom/facebook/w;

    iput-object p2, p0, Lcom/facebook/c;->c:Lcom/facebook/u$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/c;->b:Lcom/facebook/w;

    iget-object v1, p0, Lcom/facebook/c;->c:Lcom/facebook/u$a;

    invoke-static {v0, v1}, Lcom/facebook/w;->a(Lcom/facebook/w;Lcom/facebook/u$a;)V

    return-void
.end method
