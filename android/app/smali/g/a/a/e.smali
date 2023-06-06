.class public Lg/a/a/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lg/a/a/l;


# direct methods
.method public static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg/a/a/e;->b()Lg/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lg/a/a/e;->b()Lg/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lg/a/a/l;->a(Landroid/net/Uri;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lg/a/a/g;)V
    .locals 1

    invoke-static {}, Lg/a/a/e;->b()Lg/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/a/a/l;->a(Lg/a/a/g;)V

    return-void
.end method

.method public static a(Lg/a/a/h;)V
    .locals 1

    invoke-static {}, Lg/a/a/e;->b()Lg/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/a/a/l;->a(Lg/a/a/h;)V

    return-void
.end method

.method public static declared-synchronized b()Lg/a/a/l;
    .locals 2

    const-class v0, Lg/a/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/a/a/e;->a:Lg/a/a/l;

    if-nez v1, :cond_0

    new-instance v1, Lg/a/a/l;

    invoke-direct {v1}, Lg/a/a/l;-><init>()V

    sput-object v1, Lg/a/a/e;->a:Lg/a/a/l;

    :cond_0
    sget-object v1, Lg/a/a/e;->a:Lg/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Lg/a/a/e;->b()Lg/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/l;->b()V

    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lg/a/a/e;->b()Lg/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/l;->c()V

    return-void
.end method
