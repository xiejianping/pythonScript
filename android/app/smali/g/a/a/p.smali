.class public Lg/a/a/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 2

    sget-object v0, Lg/a/a/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-class v0, Lg/a/a/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/p;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "com.adjust.sdk.sig.Signer"

    invoke-static {v1}, Lg/a/a/v0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lg/a/a/p;->a:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lg/a/a/a0;)V
    .locals 5

    invoke-static {}, Lg/a/a/p;->a()V

    sget-object v0, Lg/a/a/p;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lg/a/a/p;->a:Ljava/lang/Object;

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Invoking Signer onResume() received an error [%s]"

    invoke-interface {p0, v0, v2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lg/a/a/a0;",
            ")V"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    invoke-static {}, Lg/a/a/p;->a()V

    sget-object v1, Lg/a/a/p;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    :try_start_0
    sget-object v4, Lg/a/a/p;->a:Ljava/lang/Object;

    const-string v5, "sign"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v2

    const-class v8, Ljava/util/Map;

    aput-object v8, v7, v1

    aput-object v0, v7, v3

    const/4 v8, 0x3

    aput-object v0, v7, v8

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p0, v0, v1

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    invoke-static {v4, v5, v7, v0}, Lg/a/a/v0;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v1

    const-string p0, "Invoking Signer sign() for %s received an error [%s]"

    invoke-interface {p4, p0, p2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
