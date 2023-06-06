.class public final Lcom/facebook/appevents/AppEventsLogger$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/AppEventsLogger;
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

    invoke-direct {p0}, Lcom/facebook/appevents/AppEventsLogger$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/facebook/u;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/u;Lk/m/c/f;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/u;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/u;Lk/m/c/f;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/a0$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/j0;->a:Lcom/facebook/appevents/j0;

    invoke-static {}, Lcom/facebook/appevents/j0;->a()V

    return-void
.end method

.method public final a(Landroid/app/Application;)V
    .locals 2

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/appevents/a0$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/a0$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/a0$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/appevents/a0$a;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    return-void
.end method

.method public final a(Lcom/facebook/appevents/AppEventsLogger$b;)V
    .locals 1

    const-string v0, "flushBehavior"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/a0$a;->a(Lcom/facebook/appevents/AppEventsLogger$b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/a0$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/j0;->a:Lcom/facebook/appevents/j0;

    invoke-static/range {p1 .. p10}, Lcom/facebook/appevents/j0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/u;Lk/m/c/f;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/u;Lk/m/c/f;)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u;->a:Lcom/facebook/appevents/u;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/appevents/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0, p1}, Lcom/facebook/appevents/a0$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lcom/facebook/appevents/AppEventsLogger$b;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/a0$a;->c()Lcom/facebook/appevents/AppEventsLogger$b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u;->a:Lcom/facebook/appevents/u;

    invoke-static {p1}, Lcom/facebook/appevents/u;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/j0;->a:Lcom/facebook/appevents/j0;

    invoke-static {}, Lcom/facebook/appevents/j0;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/u;->a:Lcom/facebook/appevents/u;

    invoke-static {}, Lcom/facebook/appevents/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 1

    sget-object v0, Lcom/facebook/appevents/a0;->c:Lcom/facebook/appevents/a0$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/a0$a;->f()V

    return-void
.end method
