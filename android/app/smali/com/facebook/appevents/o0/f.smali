.class public final Lcom/facebook/appevents/o0/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/appevents/o0/f;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;

.field private static f:Landroid/content/ServiceConnection;

.field private static g:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private static h:Landroid/content/Intent;

.field private static i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/o0/f;

    invoke-direct {v0}, Lcom/facebook/appevents/o0/f;-><init>()V

    sput-object v0, Lcom/facebook/appevents/o0/f;->a:Lcom/facebook/appevents/o0/f;

    const-class v0, Lcom/facebook/appevents/o0/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/o0/f;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/appevents/o0/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/o0/f;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "productId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sku"

    invoke-static {v3, v4}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "purchase"

    invoke-static {v2, v4}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    sget-object v3, Lcom/facebook/appevents/o0/f;->b:Ljava/lang/String;

    const-string v4, "Error parsing in-app purchase data."

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/facebook/appevents/o0/i;->a:Lcom/facebook/appevents/o0/i;

    sget-object p2, Lcom/facebook/appevents/o0/f;->i:Ljava/lang/Object;

    invoke-static {p1, v1, p2, p3}, Lcom/facebook/appevents/o0/i;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/facebook/appevents/q0/i;->a:Lcom/facebook/appevents/q0/i;

    invoke-static {v1, p2, p3}, Lcom/facebook/appevents/q0/i;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/o0/f;Landroid/content/Context;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/o0/f;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Object;)V
    .locals 0

    sput-object p0, Lcom/facebook/appevents/o0/f;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/o0/f;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private final c()V
    .locals 4

    sget-object v0, Lcom/facebook/appevents/o0/f;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v0, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {v0}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/o0/f;->d:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    sget-object v0, Lcom/facebook/appevents/o0/m;->a:Lcom/facebook/appevents/o0/m;

    const-string v0, "com.android.billingclient.api.ProxyBillingActivity"

    invoke-static {v0}, Lcom/facebook/appevents/o0/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/o0/f;->e:Ljava/lang/Boolean;

    sget-object v0, Lcom/facebook/appevents/o0/i;->a:Lcom/facebook/appevents/o0/i;

    invoke-static {}, Lcom/facebook/appevents/o0/i;->a()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Intent(\"com.android.vending.billing.InAppBillingService.BIND\")\n            .setPackage(\"com.android.vending\")"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/o0/f;->h:Landroid/content/Intent;

    new-instance v0, Lcom/facebook/appevents/o0/f$a;

    invoke-direct {v0}, Lcom/facebook/appevents/o0/f$a;-><init>()V

    sput-object v0, Lcom/facebook/appevents/o0/f;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/facebook/appevents/o0/f$b;

    invoke-direct {v0}, Lcom/facebook/appevents/o0/f$b;-><init>()V

    sput-object v0, Lcom/facebook/appevents/o0/f;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static final d()V
    .locals 2

    sget-object v0, Lcom/facebook/appevents/o0/f;->a:Lcom/facebook/appevents/o0/f;

    invoke-direct {v0}, Lcom/facebook/appevents/o0/f;->c()V

    sget-object v0, Lcom/facebook/appevents/o0/f;->d:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/appevents/q0/i;->a:Lcom/facebook/appevents/q0/i;

    invoke-static {}, Lcom/facebook/appevents/q0/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/o0/f;->a:Lcom/facebook/appevents/o0/f;

    invoke-direct {v0}, Lcom/facebook/appevents/o0/f;->e()V

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 5

    sget-object v0, Lcom/facebook/appevents/o0/f;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    sget-object v3, Lcom/facebook/appevents/o0/f;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lcom/facebook/appevents/o0/f;->h:Landroid/content/Intent;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/facebook/appevents/o0/f;->f:Landroid/content/ServiceConnection;

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_1
    const-string v0, "serviceConnection"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    const-string v0, "intent"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    const-string v0, "callbacks"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_0
    return-void
.end method
