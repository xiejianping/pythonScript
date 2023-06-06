.class public final Lcom/facebook/internal/a0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/internal/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/a0$a;

.field final synthetic b:Lcom/facebook/internal/a0$b;


# direct methods
.method constructor <init>(Lcom/facebook/internal/a0$a;Lcom/facebook/internal/a0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/a0$d;->a:Lcom/facebook/internal/a0$a;

    iput-object p2, p0, Lcom/facebook/internal/a0$d;->b:Lcom/facebook/internal/a0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/a0$d;->a:Lcom/facebook/internal/a0$a;

    sget-object v1, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    iget-object v1, p0, Lcom/facebook/internal/a0$d;->b:Lcom/facebook/internal/a0$b;

    invoke-static {v1}, Lcom/facebook/internal/a0;->d(Lcom/facebook/internal/a0$b;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/a0$a;->a(Z)V

    return-void
.end method
