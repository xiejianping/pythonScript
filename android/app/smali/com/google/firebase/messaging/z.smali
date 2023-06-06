.class Lcom/google/firebase/messaging/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/z$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/Object;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/firebase/iid/t;

.field private final d:Landroid/os/PowerManager$WakeLock;

.field private final e:Lcom/google/firebase/messaging/y;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/z;->g:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/y;Landroid/content/Context;Lcom/google/firebase/iid/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    iput-object p2, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    iput-wide p4, p0, Lcom/google/firebase/messaging/z;->f:J

    iput-object p3, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/iid/t;

    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x8e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing Permission: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Z
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/z;->c()Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/z;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/z;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    sget-object v2, Lcom/google/firebase/messaging/z;->i:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/google/firebase/messaging/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/z;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/z;->i:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const/4 p2, 0x3

    const-string v0, "FirebaseMessaging"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/google/firebase/messaging/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method static synthetic a(Lcom/google/firebase/messaging/z;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/z;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/google/firebase/messaging/z;)Lcom/google/firebase/messaging/y;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    return-object p0
.end method

.method private declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/z;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/z;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v1, "android.permission.WAKE_LOCK"

    sget-object v2, Lcom/google/firebase/messaging/z;->h:Ljava/lang/Boolean;

    invoke-static {p0, v1, v2}, Lcom/google/firebase/messaging/z;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/firebase/messaging/z;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/z;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic c(Lcom/google/firebase/messaging/z;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    return-object p0
.end method

.method private static c()Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "TopicsSyncTask\'s wakelock was already released due to timeout."

    const-string v1, "FirebaseMessaging"

    iget-object v2, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/z;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    sget-wide v3, Lcom/google/firebase/messaging/b;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/firebase/messaging/y;->a(Z)V

    iget-object v3, p0, Lcom/google/firebase/messaging/z;->c:Lcom/google/firebase/iid/t;

    invoke-virtual {v3}, Lcom/google/firebase/iid/t;->e()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/y;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/z;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/z;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/google/firebase/messaging/z;->b()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/firebase/messaging/z$a;

    invoke-direct {v3, p0, p0}, Lcom/google/firebase/messaging/z$a;-><init>(Lcom/google/firebase/messaging/z;Lcom/google/firebase/messaging/z;)V

    invoke-virtual {v3}, Lcom/google/firebase/messaging/z$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/z;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    :try_start_4
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    invoke-virtual {v3}, Lcom/google/firebase/messaging/y;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/y;->a(Z)V

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    iget-wide v4, p0, Lcom/google/firebase/messaging/z;->f:J

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/y;->a(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/z;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_5
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    return-void

    :catch_2
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_3
    move-exception v3

    :try_start_6
    const-string v4, "Failed to sync topics. Won\'t retry sync. "

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/google/firebase/messaging/z;->e:Lcom/google/firebase/messaging/y;

    invoke-virtual {v3, v2}, Lcom/google/firebase/messaging/y;->a(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v2, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/messaging/z;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_7

    :try_start_7
    iget-object v2, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    return-void

    :catch_4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void

    :goto_2
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/z;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    :try_start_8
    iget-object v3, p0, Lcom/google/firebase/messaging/z;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_3

    :catch_5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    throw v2
.end method
