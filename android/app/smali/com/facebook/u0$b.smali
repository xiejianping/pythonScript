.class public final Lcom/facebook/u0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/u0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v0}, Lcom/facebook/u$c;->b()Lcom/facebook/u;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v1}, Lcom/facebook/u$c;->c()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/u0$b;->a(Lcom/facebook/u0;)V

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-virtual {v0}, Lcom/facebook/u;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/u0$b$a;

    invoke-direct {v1}, Lcom/facebook/u0$b$a;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Lcom/facebook/internal/p0$a;)V

    return-void
.end method

.method public final a(Lcom/facebook/u0;)V
    .locals 1

    sget-object v0, Lcom/facebook/w0;->d:Lcom/facebook/w0$a;

    invoke-virtual {v0}, Lcom/facebook/w0$a;->a()Lcom/facebook/w0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/w0;->a(Lcom/facebook/u0;)V

    return-void
.end method

.method public final b()Lcom/facebook/u0;
    .locals 1

    sget-object v0, Lcom/facebook/w0;->d:Lcom/facebook/w0$a;

    invoke-virtual {v0}, Lcom/facebook/w0$a;->a()Lcom/facebook/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w0;->a()Lcom/facebook/u0;

    move-result-object v0

    return-object v0
.end method
