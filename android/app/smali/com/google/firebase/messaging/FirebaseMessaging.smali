.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field static d:Lg/d/a/b/g;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final c:Lg/d/a/c/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/h<",
            "Lcom/google/firebase/messaging/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/c/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lg/d/c/p/h;Lg/d/c/m/c;Lcom/google/firebase/installations/g;Lg/d/a/b/g;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p6, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lg/d/a/b/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p1}, Lg/d/c/d;->a()Landroid/content/Context;

    move-result-object p6

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    new-instance v2, Lcom/google/firebase/iid/t;

    invoke-direct {v2, p6}, Lcom/google/firebase/iid/t;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/firebase/messaging/h;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/google/firebase/messaging/y;->a(Lg/d/c/d;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/t;Lg/d/c/p/h;Lg/d/c/m/c;Lcom/google/firebase/installations/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lg/d/a/c/i/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lg/d/a/c/i/h;

    invoke-static {}, Lcom/google/firebase/messaging/h;->d()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/i;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/i;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/e;)Lg/d/a/c/i/h;

    return-void
.end method

.method public static b()Lg/d/a/b/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lg/d/a/b/g;

    return-object v0
.end method

.method static declared-synchronized getInstance(Lg/d/c/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lg/d/c/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/firebase/messaging/y;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/y;->c()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->g()Z

    move-result v0

    return v0
.end method
