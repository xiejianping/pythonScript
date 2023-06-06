.class public final Lcom/facebook/internal/t0/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/internal/t0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/t0/j;

    invoke-direct {v0}, Lcom/facebook/internal/t0/j;-><init>()V

    sput-object v0, Lcom/facebook/internal/t0/j;->a:Lcom/facebook/internal/t0/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object v0, Lcom/facebook/internal/a0$b;->u:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/internal/t0/c;->a:Lcom/facebook/internal/t0/c;

    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object v0, Lcom/facebook/internal/a0$b;->x:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/internal/t0/b;->a:Lcom/facebook/internal/t0/b;

    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object v0, Lcom/facebook/internal/a0$b;->y:Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/internal/t0/d;->a:Lcom/facebook/internal/t0/d;

    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/a0$a;)V

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/t0/j;->e(Z)V

    return-void
.end method

.method public static synthetic b(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/t0/j;->d(Z)V

    return-void
.end method

.method public static synthetic c(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/internal/t0/j;->f(Z)V

    return-void
.end method

.method private static final d(Z)V
    .locals 0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/internal/t0/m/c;->b:Lcom/facebook/internal/t0/m/c$a;

    invoke-virtual {p0}, Lcom/facebook/internal/t0/m/c$a;->a()V

    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->v:Lcom/facebook/internal/a0$b;

    invoke-static {p0}, Lcom/facebook/internal/a0;->d(Lcom/facebook/internal/a0$b;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/internal/t0/h;->a:Lcom/facebook/internal/t0/h;

    invoke-static {}, Lcom/facebook/internal/t0/h;->b()V

    sget-object p0, Lcom/facebook/internal/t0/n/a;->a:Lcom/facebook/internal/t0/n/a;

    invoke-static {}, Lcom/facebook/internal/t0/n/a;->a()V

    :cond_0
    sget-object p0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    sget-object p0, Lcom/facebook/internal/a0$b;->w:Lcom/facebook/internal/a0$b;

    invoke-static {p0}, Lcom/facebook/internal/a0;->d(Lcom/facebook/internal/a0$b;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/facebook/internal/t0/p/a;->a:Lcom/facebook/internal/t0/p/a;

    invoke-static {}, Lcom/facebook/internal/t0/p/a;->a()V

    :cond_1
    return-void
.end method

.method private static final e(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/internal/t0/o/e;->a:Lcom/facebook/internal/t0/o/e;

    invoke-static {}, Lcom/facebook/internal/t0/o/e;->a()V

    :cond_0
    return-void
.end method

.method private static final f(Z)V
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/facebook/internal/t0/l/e;->a:Lcom/facebook/internal/t0/l/e;

    invoke-static {}, Lcom/facebook/internal/t0/l/e;->a()V

    :cond_0
    return-void
.end method
