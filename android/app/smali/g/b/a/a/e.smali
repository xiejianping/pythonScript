.class public Lg/b/a/a/e;
.super Lg/b/a/a/b;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg/b/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-static {v0}, Ld/a/a/a/d/i;->a(Ljava/lang/String;)Ld/a/a/a/d/i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "getInstance"

    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v1, v4, v3}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;

    move-result-object v0

    iget-object v0, v0, Ld/a/a/a/d/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    const-string v4, "logEvent"

    if-eqz v1, :cond_1

    :try_start_2
    new-instance p2, Ld/a/a/a/d/i;

    invoke-direct {p2, v0}, Ld/a/a/a/d/i;-><init>(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const/4 p1, 0x0

    aput-object p1, v0, v2

    invoke-static {v0}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, v4, p1, v0}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ld/a/a/a/d/i;

    invoke-direct {p2, v0}, Ld/a/a/a/d/i;-><init>(Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object v1, v0, v2

    invoke-static {v0}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, v4, p1, v0}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogUtils"

    invoke-static {p2, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
