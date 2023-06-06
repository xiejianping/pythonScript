.class public Lg/a/a/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Lg/a/a/a0;

.field private e:Ljava/lang/Object;

.field private f:Landroid/content/Context;

.field private g:Lg/a/a/f1/i;

.field private final h:Lg/a/a/g0;

.field private i:Ljava/lang/Object;

.field private j:Lg/a/a/f1/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg/a/a/g0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lg/a/a/e0;->a:I

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    invoke-direct {p0, p1, p2, v0}, Lg/a/a/e0;->a(Landroid/content/Context;Lg/a/a/g0;Lg/a/a/a0;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/e0;->i:Ljava/lang/Object;

    iput-object p1, p0, Lg/a/a/e0;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lg/a/a/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/e0;->b:I

    new-instance p1, Lg/a/a/f1/i;

    new-instance v0, Lg/a/a/e0$a;

    invoke-direct {v0, p0}, Lg/a/a/e0$a;-><init>(Lg/a/a/e0;)V

    const-string v1, "InstallReferrer"

    invoke-direct {p1, v0, v1}, Lg/a/a/f1/i;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lg/a/a/e0;->g:Lg/a/a/f1/i;

    iput-object p2, p0, Lg/a/a/e0;->h:Lg/a/a/g0;

    new-instance p1, Lg/a/a/f1/c;

    invoke-direct {p1, v1}, Lg/a/a/f1/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lg/a/a/e0;->j:Lg/a/a/f1/e;

    return-void
.end method

.method static synthetic a(Lg/a/a/e0;)Lg/a/a/a0;
    .locals 0

    iget-object p0, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    return-object p0
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "getGooglePlayInstantParam"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "com.android.installreferrer.api.InstallReferrerClient"

    const-string v5, "newBuilder"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v3

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v4, v5, v6, v7}, Lg/a/a/v0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "build"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v0, v5}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v4, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "createInstallReferrerClient error (%s) from (%s)"

    invoke-interface {v4, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v4, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "InstallReferrer not integrated in project (%s) thrown by (%s)"

    invoke-interface {v4, p1, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lg/a/a/g0;Lg/a/a/a0;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Lg/a/a/g0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Lg/a/a/a0;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    const-string p1, "com.adjust.sdk.play.InstallReferrer"

    invoke-static {p1, v1, v0}, Lg/a/a/v0;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lg/a/a/e0;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lg/a/a/e0;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p1, v2, v0

    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Null argument passed to InstallReferrer proxy"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    iget-object p1, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "InstallReferrer proxy violating parameter restrictions"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "InstallReferrer invoke method null"

    invoke-interface {p2, v0, p3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "InstallReferrer invoke method name null"

    invoke-interface {p2, v0, p3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    iget-object v1, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p2, v3, v0

    const-string v4, "InstallReferrer invoke method name: %s"

    invoke-interface {v1, v4, v3}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_2

    iget-object p3, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "InstallReferrer invoke args null"

    invoke-interface {p3, v3, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p3, v0, [Ljava/lang/Object;

    :cond_2
    array-length v1, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p3, v3

    iget-object v5, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v0

    const-string v4, "InstallReferrer invoke arg: %s"

    invoke-interface {v5, v4, v6}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "onInstallReferrerSetupFinished"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    array-length p2, p3

    if-eq p2, v2, :cond_4

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v1, v2, [Ljava/lang/Object;

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v0

    const-string p3, "InstallReferrer invoke onInstallReferrerSetupFinished args lenght not 1: %d"

    invoke-interface {p2, p3, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_4
    aget-object p2, p3, v0

    instance-of p3, p2, Ljava/lang/Integer;

    if-nez p3, :cond_5

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished arg not int"

    invoke-interface {p2, v0, p3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_6

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "InstallReferrer invoke onInstallReferrerSetupFinished responseCode arg is null"

    invoke-interface {p2, v0, p3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lg/a/a/e0;->a(I)V

    goto :goto_1

    :cond_7
    const-string p3, "onInstallReferrerServiceDisconnected"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Connection to install referrer service was lost. Retrying ..."

    invoke-interface {p2, v0, p3}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lg/a/a/e0;->e()V

    :cond_8
    :goto_1
    return-object p1
.end method

.method private a(I)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v2, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Unexpected response code of install referrer response: %d. Closing connection"

    invoke-interface {v2, v0, v3}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Install Referrer API general errors caused by incorrect usage. Retrying..."

    invoke-interface {v0, v5, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Install Referrer API not supported by the installed Play Store app. Closing connection"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Could not initiate connection to the Install Referrer service. Retrying..."

    invoke-interface {v0, v5, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lg/a/a/e0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Lg/a/a/e0;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v0}, Lg/a/a/e0;->d(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-direct {v1, v0}, Lg/a/a/e0;->b(Ljava/lang/Object;)J

    move-result-wide v10

    iget-object v6, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    const-string v12, "installReferrer: %s, clickTime: %d, installBeginTime: %d"

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v7, v13, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-interface {v6, v12, v13}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lg/a/a/e0;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct {v1, v0}, Lg/a/a/e0;->e(Ljava/lang/Object;)J

    move-result-wide v12

    invoke-direct {v1, v0}, Lg/a/a/e0;->c(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-direct {v1, v0}, Lg/a/a/e0;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v0, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    const-string v6, "installVersion: %s, clickTimeServer: %d, installBeginServer: %d, googlePlayInstant: %b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v16, v2, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v2, v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v2, v5

    const/4 v5, 0x3

    aput-object v17, v2, v5

    invoke-interface {v0, v6, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    const-string v2, "Install Referrer read successfully. Closing connection"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v5}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lg/a/a/u0;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, Lg/a/a/u0;-><init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v1, Lg/a/a/e0;->h:Lg/a/a/g0;

    invoke-interface {v2, v0}, Lg/a/a/g0;->a(Lg/a/a/u0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v2, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Couldn\'t get install referrer from client (%s). Retrying..."

    invoke-interface {v2, v0, v5}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "Play Store service is not connected now. Retrying..."

    invoke-interface {v0, v5, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lg/a/a/e0;->e()V

    goto :goto_2

    :cond_5
    iget-object v0, v1, Lg/a/a/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct/range {p0 .. p0}, Lg/a/a/e0;->b()V

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lg/a/a/e0;->e:Ljava/lang/Object;

    const-string v3, "startConnection"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object p1, v4, v1

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    invoke-static {v2, v3, v4, p1}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "startConnection error (%s) thrown by (%s)"

    invoke-interface {p2, p1, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lg/a/a/d1;->b(Ljava/lang/Exception;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lg/a/a/d1;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "InstallReferrer encountered an InvocationTargetException %s"

    invoke-interface {p2, p1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getInstallBeginTimestampSeconds"

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "getInstallBeginTimestampSeconds error (%s) thrown by (%s)"

    invoke-interface {v3, p1, v4}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lg/a/a/e0;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "endConnection"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const-string v3, "Install Referrer API connection closed"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "closeReferrerClient error (%s) thrown by (%s)"

    invoke-interface {v3, v0, v4}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iput-object v1, p0, Lg/a/a/e0;->e:Ljava/lang/Object;

    return-void
.end method

.method private c(Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-string v2, "getInstallBeginTimestampServerSeconds"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lg/a/a/e0;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getInstallReferrer"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v1, v4}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "getInstallReferrer error (%s) thrown by (%s)"

    invoke-interface {v3, v0, v4}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private d(Ljava/lang/Object;)J
    .locals 6

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "getReferrerClickTimestampSeconds"

    const/4 v4, 0x0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4, v5}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    iget-object v3, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "getReferrerClickTimestampSeconds error (%s) thrown by (%s)"

    invoke-interface {v3, p1, v4}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private d()Ljava/lang/Class;
    .locals 5

    :try_start_0
    const-string v0, "com.android.installreferrer.api.InstallReferrerStateListener"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "getInstallReferrerStateListenerClass error (%s) from (%s)"

    invoke-interface {v1, v0, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(Ljava/lang/Object;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    const-string v2, "getReferrerClickTimestampServerSeconds"

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v3, v4}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method private e()V
    .locals 7

    iget-object v0, p0, Lg/a/a/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should not try to read Install referrer"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lg/a/a/e0;->b()V

    return-void

    :cond_0
    iget v0, p0, Lg/a/a/e0;->b:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Limit number of retry of %d for install referrer surpassed"

    invoke-interface {v0, v1, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/e0;->g:Lg/a/a/f1/i;

    invoke-virtual {v0}, Lg/a/a/f1/i;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Already waiting to retry to read install referrer in %d milliseconds"

    invoke-interface {v0, v1, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p0, Lg/a/a/e0;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lg/a/a/e0;->b:I

    iget-object v3, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Retry number %d to connect to install referrer API"

    invoke-interface {v3, v0, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/e0;->g:Lg/a/a/f1/i;

    iget v1, p0, Lg/a/a/e0;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lg/a/a/f1/i;->a(J)V

    return-void
.end method

.method private f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "getInstallReferrer"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, v0, v3}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "getStringInstallReferrer error (%s) thrown by (%s)"

    invoke-interface {v2, p1, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "getInstallVersion"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v1, v0, v2}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lg/a/a/e0;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v2, "startConnection"

    const/4 v3, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Call to Play startConnection error: %s"

    invoke-interface {v2, v0, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lg/a/a/k;->o()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lg/a/a/e0;->b()V

    iget-object v0, p0, Lg/a/a/e0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lg/a/a/e0;->d:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Should not try to read Install referrer"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lg/a/a/e0;->f:Landroid/content/Context;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lg/a/a/e0;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/e0;->e:Ljava/lang/Object;

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lg/a/a/e0;->d()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, v0}, Lg/a/a/e0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    invoke-direct {p0, v0, v1}, Lg/a/a/e0;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/a/a/e0;->j:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/e0$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lg/a/a/e0$b;-><init>(Lg/a/a/e0;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method
