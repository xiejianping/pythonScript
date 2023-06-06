.class public final Lcom/facebook/internal/t0/n/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/internal/t0/n/a;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/t0/n/a;

    invoke-direct {v0}, Lcom/facebook/internal/t0/n/a;-><init>()V

    sput-object v0, Lcom/facebook/internal/t0/n/a;->a:Lcom/facebook/internal/t0/n/a;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/t0/n/a;->b:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/internal/t0/n/a;->c:Z

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lcom/facebook/internal/t0/n/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/internal/t0/n/a$a;

    invoke-direct {v1, p0}, Lcom/facebook/internal/t0/n/a$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "o"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/facebook/internal/t0/n/a;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/internal/t0/n/a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/internal/t0/h;->a:Lcom/facebook/internal/t0/h;

    invoke-static {p0}, Lcom/facebook/internal/t0/h;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/facebook/internal/t0/i$a;->a:Lcom/facebook/internal/t0/i$a;

    sget-object p1, Lcom/facebook/internal/t0/i$c;->f:Lcom/facebook/internal/t0/i$c;

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/i$a;->a(Ljava/lang/Throwable;Lcom/facebook/internal/t0/i$c;)Lcom/facebook/internal/t0/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/internal/t0/i;->c()V

    :cond_1
    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/t0/n/a;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
