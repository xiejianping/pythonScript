.class public final Lcom/facebook/appevents/o0/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/o0/h;
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

    invoke-direct {p0}, Lcom/facebook/appevents/o0/h$b;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v0, "com.android.billingclient.api.BillingClient$Builder"

    invoke-static {v0}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.PurchasesUpdatedListener"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v3, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "newBuilder"

    invoke-static {p2, v5, v4}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sget-object v5, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v5, v6, [Ljava/lang/Class;

    const-string v7, "enablePendingPurchases"

    invoke-static {v0, v7, v5}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sget-object v7, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v1, v7, v6

    const-string v8, "setListener"

    invoke-static {v0, v8, v7}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sget-object v8, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v8, v6, [Ljava/lang/Class;

    const-string v9, "build"

    invoke-static {v0, v9, v8}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    sget-object v9, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v9, v3, [Ljava/lang/Object;

    aput-object p1, v9, v6

    invoke-static {p2, v4, v2, v9}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v1, v4, v6

    new-instance v1, Lcom/facebook/appevents/o0/h$d;

    invoke-direct {v1}, Lcom/facebook/appevents/o0/h$d;-><init>()V

    invoke-static {p2, v4, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p2, v1, v6

    invoke-static {v0, v7, p1, v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    sget-object p2, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v5, p1, p2}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p2, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array p2, v6, [Ljava/lang/Object;

    invoke-static {v0, v8, p1, p2}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    :goto_0
    return-object v2
.end method

.method private final b(Landroid/content/Context;)V
    .locals 22

    const-class v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/o0/l;->g:Lcom/facebook/appevents/o0/l$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/o0/l$a;->a()Lcom/facebook/appevents/o0/l;

    move-result-object v19

    if-nez v19, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.BillingClient"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.Purchase"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.Purchase$PurchasesResult"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.SkuDetails"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.PurchaseHistoryRecord"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.SkuDetailsResponseListener"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v1, "com.android.billingclient.api.PurchaseHistoryResponseListener"

    invoke-static {v1}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    if-eqz v9, :cond_6

    if-nez v11, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "queryPurchases"

    invoke-static {v5, v4, v2}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    sget-object v2, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getPurchasesList"

    invoke-static {v6, v4, v2}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    sget-object v2, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v2, v3, [Ljava/lang/Class;

    const-string v4, "getOriginalJson"

    invoke-static {v7, v4, v2}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    sget-object v2, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v8, v4, v2}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v15

    sget-object v2, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v9, v4, v2}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v16

    sget-object v2, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Lcom/facebook/appevents/o0/l;->a()Ljava/lang/Class;

    move-result-object v17

    aput-object v17, v4, v3

    aput-object v10, v4, v1

    const-string v1, "querySkuDetailsAsync"

    invoke-static {v5, v1, v4}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sget-object v4, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    new-array v2, v2, [Ljava/lang/Class;

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v11, v2, v0

    const-string v0, "queryPurchaseHistoryAsync"

    invoke-static {v5, v0, v2}, Lcom/facebook/appevents/o0/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18

    if-eqz v12, :cond_5

    if-eqz v13, :cond_5

    if-eqz v14, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    if-eqz v1, :cond_5

    if-nez v18, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v5}, Lcom/facebook/appevents/o0/h$b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    new-instance v21, Lcom/facebook/appevents/o0/h;

    move-object/from16 v2, v21

    const/16 v20, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v20}, Lcom/facebook/appevents/o0/h;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/facebook/appevents/o0/l;Lk/m/c/f;)V

    invoke-static/range {v21 .. v21}, Lcom/facebook/appevents/o0/h;->g(Lcom/facebook/appevents/o0/h;)V

    invoke-static {}, Lcom/facebook/appevents/o0/h;->b()Lcom/facebook/appevents/o0/h;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/facebook/appevents/o0/h;->h(Lcom/facebook/appevents/o0/h;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type com.facebook.appevents.iap.InAppPurchaseBillingClientWrapper"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    move-object/from16 v0, p0

    return-void

    :cond_6
    :goto_1
    move-object/from16 v0, p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)Lcom/facebook/appevents/o0/h;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/o0/h;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/appevents/o0/h;->b()Lcom/facebook/appevents/o0/h;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/o0/h$b;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/facebook/appevents/o0/h;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/facebook/appevents/o0/h;->b()Lcom/facebook/appevents/o0/h;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/o0/h;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/facebook/appevents/o0/h;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    invoke-static {}, Lcom/facebook/appevents/o0/h;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    return-object v0
.end method
