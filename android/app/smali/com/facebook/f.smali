.class public final synthetic Lcom/facebook/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/facebook/k0$b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/k0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/f;->a:Lcom/facebook/k0$b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/f;->a:Lcom/facebook/k0$b;

    invoke-static {v0}, Lcom/facebook/k0;->a(Lcom/facebook/k0$b;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
