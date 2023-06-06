.class public final Lcom/facebook/internal/k0$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/k0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/k0$f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/k0$f;
    .locals 2

    new-instance v0, Lcom/facebook/internal/k0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/k0$f;-><init>(Lk/m/c/f;)V

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/facebook/internal/k0$f;->a(Lcom/facebook/internal/k0$f;I)V

    return-object v0
.end method

.method public final a(Lcom/facebook/internal/k0$e;I)Lcom/facebook/internal/k0$f;
    .locals 2

    new-instance v0, Lcom/facebook/internal/k0$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/k0$f;-><init>(Lk/m/c/f;)V

    invoke-static {v0, p1}, Lcom/facebook/internal/k0$f;->a(Lcom/facebook/internal/k0$f;Lcom/facebook/internal/k0$e;)V

    invoke-static {v0, p2}, Lcom/facebook/internal/k0$f;->a(Lcom/facebook/internal/k0$f;I)V

    return-object v0
.end method
