.class public final Lcom/facebook/appevents/g0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/g0;
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

    invoke-direct {p0}, Lcom/facebook/appevents/g0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/appevents/g0$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/g0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/g0$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/g0;
    .locals 1

    new-instance v0, Lcom/facebook/appevents/g0;

    invoke-direct {v0, p1, p2}, Lcom/facebook/appevents/g0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/u;)Lcom/facebook/appevents/g0;
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/g0;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/appevents/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/u;)V

    return-object v0
.end method

.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/a0$a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ud"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/j0;->a:Lcom/facebook/appevents/j0;

    invoke-static {p1}, Lcom/facebook/appevents/j0;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final b()Lcom/facebook/appevents/AppEventsLogger$b;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/a0$a;->c()Lcom/facebook/appevents/AppEventsLogger$b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/a0$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
