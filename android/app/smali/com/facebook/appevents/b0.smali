.class public final Lcom/facebook/appevents/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/appevents/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/b0;

    invoke-direct {v0}, Lcom/facebook/appevents/b0;-><init>()V

    sput-object v0, Lcom/facebook/appevents/b0;->a:Lcom/facebook/appevents/b0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/b0;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    new-instance v1, Lcom/facebook/appevents/b0$a;

    invoke-direct {v1}, Lcom/facebook/appevents/b0$a;-><init>()V

    invoke-static {v1}, Lcom/facebook/internal/d0;->a(Lcom/facebook/internal/d0$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
