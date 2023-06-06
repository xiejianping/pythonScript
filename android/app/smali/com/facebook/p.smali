.class public final synthetic Lcom/facebook/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/util/ArrayList;

.field private final synthetic c:Lcom/facebook/p0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/facebook/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/p;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/facebook/p;->c:Lcom/facebook/p0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/p;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/p;->c:Lcom/facebook/p0;

    invoke-static {v0, v1}, Lcom/facebook/n0$c;->a(Ljava/util/ArrayList;Lcom/facebook/p0;)V

    return-void
.end method
