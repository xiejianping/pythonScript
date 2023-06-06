.class public final Lcom/facebook/appevents/s0/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/s0/e$c;,
        Lcom/facebook/appevents/s0/e$a;,
        Lcom/facebook/appevents/s0/e$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/s0/e;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/s0/e;

    invoke-direct {v0}, Lcom/facebook/appevents/s0/e;-><init>()V

    sput-object v0, Lcom/facebook/appevents/s0/e;->a:Lcom/facebook/appevents/s0/e;

    const-class v0, Lcom/facebook/appevents/s0/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 8

    const-string v0, "com.facebook.wakizashi"

    const-string v1, "com.facebook.katana"

    const-string v2, "ReceiverService"

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/facebook/internal/y;->a:Lcom/facebook/internal/y;

    invoke-static {p1, v1}, Lcom/facebook/internal/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v5

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/facebook/internal/y;->a:Lcom/facebook/internal/y;

    invoke-static {p1, v0}, Lcom/facebook/internal/y;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v4

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Lcom/facebook/appevents/s0/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/s0/e$c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/s0/e$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/v;",
            ">;)",
            "Lcom/facebook/appevents/s0/e$c;"
        }
    .end annotation

    const-string v0, "Unbound from the remote service"

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/s0/e$c;->c:Lcom/facebook/appevents/s0/e$c;

    sget-object v3, Lcom/facebook/appevents/q0/g;->a:Lcom/facebook/appevents/q0/g;

    invoke-static {}, Lcom/facebook/appevents/q0/g;->b()V

    sget-object v3, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/appevents/s0/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v1, Lcom/facebook/appevents/s0/e$b;

    invoke-direct {v1}, Lcom/facebook/appevents/s0/e$b;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/appevents/s0/e$b;->a()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/facebook/d1/a/a$a;->a(Landroid/os/IBinder;)Lcom/facebook/d1/a/a;

    move-result-object v4

    sget-object v5, Lcom/facebook/appevents/s0/d;->a:Lcom/facebook/appevents/s0/d;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/s0/d;->a(Lcom/facebook/appevents/s0/e$a;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v4, p1}, Lcom/facebook/d1/a/a;->e(Landroid/os/Bundle;)I

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p2, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;

    const-string p3, "Successfully sent events to the remote service: "

    invoke-static {p3, p1}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/internal/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/facebook/appevents/s0/e$c;->b:Lcom/facebook/appevents/s0/e$c;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/facebook/appevents/s0/e$c;->c:Lcom/facebook/appevents/s0/e$c;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p2, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/facebook/internal/p0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_3
    sget-object p2, Lcom/facebook/appevents/s0/e$c;->d:Lcom/facebook/appevents/s0/e$c;

    sget-object p3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p3, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p1, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    sget-object p2, Lcom/facebook/appevents/s0/e$c;->d:Lcom/facebook/appevents/s0/e$c;

    sget-object p3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p3, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;

    invoke-static {p3, p1}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p1, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p1, v0}, Lcom/facebook/internal/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p2

    goto :goto_3

    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p2, Lcom/facebook/appevents/s0/e;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/facebook/internal/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_3
    sget-object v1, Lcom/facebook/appevents/s0/e$c;->d:Lcom/facebook/appevents/s0/e$c;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    return-object v1

    :catchall_1
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final a(Ljava/lang/String;)Lcom/facebook/appevents/s0/e$c;
    .locals 5

    const-class v0, Lcom/facebook/appevents/s0/e;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/s0/e;->a:Lcom/facebook/appevents/s0/e;

    sget-object v3, Lcom/facebook/appevents/s0/e$a;->c:Lcom/facebook/appevents/s0/e$a;

    invoke-static {}, Lk/j/i;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v3, p0, v4}, Lcom/facebook/appevents/s0/e;->a(Lcom/facebook/appevents/s0/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/s0/e$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/s0/e$c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/v;",
            ">;)",
            "Lcom/facebook/appevents/s0/e$c;"
        }
    .end annotation

    const-class v0, Lcom/facebook/appevents/s0/e;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "applicationId"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appEvents"

    invoke-static {p1, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/s0/e;->a:Lcom/facebook/appevents/s0/e;

    sget-object v3, Lcom/facebook/appevents/s0/e$a;->d:Lcom/facebook/appevents/s0/e$a;

    invoke-direct {v1, v3, p0, p1}, Lcom/facebook/appevents/s0/e;->a(Lcom/facebook/appevents/s0/e$a;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/s0/e$c;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final a()Z
    .locals 4

    const-class v0, Lcom/facebook/appevents/s0/e;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/s0/e;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/facebook/appevents/s0/e;->a:Lcom/facebook/appevents/s0/e;

    invoke-direct {v3, v1}, Lcom/facebook/appevents/s0/e;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/s0/e;->c:Ljava/lang/Boolean;

    :cond_2
    sget-object v1, Lcom/facebook/appevents/s0/e;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return v2

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method
