.class public final synthetic Lcom/facebook/login/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/login/t;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/e;->b:Lcom/facebook/login/t;

    invoke-static {v0}, Lcom/facebook/login/t;->a(Lcom/facebook/login/t;)V

    return-void
.end method
