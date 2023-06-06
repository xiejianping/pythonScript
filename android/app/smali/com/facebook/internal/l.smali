.class public final synthetic Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/n0$b;


# instance fields
.field private final synthetic a:Lcom/facebook/internal/p0$a;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/p0$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/p0$a;

    iput-object p2, p0, Lcom/facebook/internal/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/q0;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/p0$a;

    iget-object v1, p0, Lcom/facebook/internal/l;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/facebook/internal/p0;->b(Lcom/facebook/internal/p0$a;Ljava/lang/String;Lcom/facebook/q0;)V

    return-void
.end method
