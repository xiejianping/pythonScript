.class public final Lcom/facebook/appevents/m0/l$c;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/m0/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/facebook/appevents/m0/l;


# direct methods
.method constructor <init>(Lcom/facebook/appevents/m0/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/m0/l$c;->b:Lcom/facebook/appevents/m0/l;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/m0/l$c;->b:Lcom/facebook/appevents/m0/l;

    invoke-static {v0}, Lcom/facebook/appevents/m0/l;->a(Lcom/facebook/appevents/m0/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/facebook/appevents/q0/g;->a:Lcom/facebook/appevents/q0/g;

    invoke-static {v0}, Lcom/facebook/appevents/q0/g;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/appevents/m0/i;->a:Lcom/facebook/appevents/m0/i;

    invoke-static {}, Lcom/facebook/appevents/m0/i;->d()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    invoke-static {}, Lcom/facebook/internal/h0;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lcom/facebook/appevents/m0/n/e;->a:Lcom/facebook/appevents/m0/n/e;

    invoke-static {}, Lcom/facebook/appevents/m0/n/e;->a()V

    return-void

    :cond_2
    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/facebook/appevents/m0/l$b;

    invoke-direct {v3, v1}, Lcom/facebook/appevents/m0/l$b;-><init>(Landroid/view/View;)V

    invoke-direct {v2, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object v3, p0, Lcom/facebook/appevents/m0/l$c;->b:Lcom/facebook/appevents/m0/l;

    invoke-static {v3}, Lcom/facebook/appevents/m0/l;->b(Lcom/facebook/appevents/m0/l;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v3, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x1

    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lcom/facebook/appevents/m0/l;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to take screenshot."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v4, "screenname"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenshot"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sget-object v3, Lcom/facebook/appevents/m0/n/f;->a:Lcom/facebook/appevents/m0/n/f;

    invoke-static {v1}, Lcom/facebook/appevents/m0/n/f;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "view"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    :try_start_4
    invoke-static {}, Lcom/facebook/appevents/m0/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to create JSONObject"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewTree.toString()"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/appevents/m0/l$c;->b:Lcom/facebook/appevents/m0/l;

    invoke-static {v1, v0}, Lcom/facebook/appevents/m0/l;->a(Lcom/facebook/appevents/m0/l;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catch_2
    move-exception v0

    invoke-static {}, Lcom/facebook/appevents/m0/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method
