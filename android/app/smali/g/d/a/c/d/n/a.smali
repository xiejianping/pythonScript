.class public Lg/d/a/c/d/n/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/d/n/a$a;
    }
.end annotation


# static fields
.field private static a:Lg/d/a/c/d/n/a$a;


# direct methods
.method public static declared-synchronized a()Lg/d/a/c/d/n/a$a;
    .locals 2

    const-class v0, Lg/d/a/c/d/n/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/d/a/c/d/n/a;->a:Lg/d/a/c/d/n/a$a;

    if-nez v1, :cond_0

    new-instance v1, Lg/d/a/c/d/n/b;

    invoke-direct {v1}, Lg/d/a/c/d/n/b;-><init>()V

    sput-object v1, Lg/d/a/c/d/n/a;->a:Lg/d/a/c/d/n/a$a;

    :cond_0
    sget-object v1, Lg/d/a/c/d/n/a;->a:Lg/d/a/c/d/n/a$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
