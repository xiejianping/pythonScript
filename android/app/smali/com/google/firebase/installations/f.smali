.class public Lcom/google/firebase/installations/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/installations/g;


# static fields
.field private static final l:Ljava/lang/Object;

.field private static final m:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Lg/d/c/d;

.field private final b:Lcom/google/firebase/installations/q/c;

.field private final c:Lcom/google/firebase/installations/p/c;

.field private final d:Lcom/google/firebase/installations/o;

.field private final e:Lcom/google/firebase/installations/p/b;

.field private final f:Lcom/google/firebase/installations/m;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->l:Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/installations/f$a;

    invoke-direct {v0}, Lcom/google/firebase/installations/f$a;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/f;->m:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method constructor <init>(Lg/d/c/d;Lg/d/c/p/h;Lg/d/c/m/c;)V
    .locals 9

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/google/firebase/installations/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v3, Lcom/google/firebase/installations/q/c;

    invoke-virtual {p1}, Lg/d/c/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0, p2, p3}, Lcom/google/firebase/installations/q/c;-><init>(Landroid/content/Context;Lg/d/c/p/h;Lg/d/c/m/c;)V

    new-instance v4, Lcom/google/firebase/installations/p/c;

    invoke-direct {v4, p1}, Lcom/google/firebase/installations/p/c;-><init>(Lg/d/c/d;)V

    new-instance v5, Lcom/google/firebase/installations/o;

    invoke-direct {v5}, Lcom/google/firebase/installations/o;-><init>()V

    new-instance v6, Lcom/google/firebase/installations/p/b;

    invoke-direct {v6, p1}, Lcom/google/firebase/installations/p/b;-><init>(Lg/d/c/d;)V

    new-instance v7, Lcom/google/firebase/installations/m;

    invoke-direct {v7}, Lcom/google/firebase/installations/m;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/installations/f;-><init>(Ljava/util/concurrent/ExecutorService;Lg/d/c/d;Lcom/google/firebase/installations/q/c;Lcom/google/firebase/installations/p/c;Lcom/google/firebase/installations/o;Lcom/google/firebase/installations/p/b;Lcom/google/firebase/installations/m;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lg/d/c/d;Lcom/google/firebase/installations/q/c;Lcom/google/firebase/installations/p/c;Lcom/google/firebase/installations/o;Lcom/google/firebase/installations/p/b;Lcom/google/firebase/installations/m;)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/firebase/installations/f;->k:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/q/c;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/p/c;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/p/b;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/m;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/firebase/installations/f;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v8, Lcom/google/firebase/installations/f;->m:Ljava/util/concurrent/ThreadFactory;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v9, v0, Lcom/google/firebase/installations/f;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lg/d/c/d;)Lcom/google/firebase/installations/f;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null is not a valid value of FirebaseApp."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    const-class v0, Lcom/google/firebase/installations/g;

    invoke-virtual {p0, v0}, Lg/d/c/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/f;

    return-object p0
.end method

.method private a(Lcom/google/firebase/installations/p/d;)Lcom/google/firebase/installations/p/d;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/q/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/q/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/q/e;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f$b;->b:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/e;->a()Lcom/google/firebase/installations/q/e$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->o()Lcom/google/firebase/installations/p/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/firebase/installations/h;

    sget-object v0, Lcom/google/firebase/installations/h$a;->c:Lcom/google/firebase/installations/h$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/h;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V

    throw p1

    :cond_1
    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/p/d;->a(Ljava/lang/String;)Lcom/google/firebase/installations/p/d;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/e;->c()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o;

    invoke-virtual {v0}, Lcom/google/firebase/installations/o;->a()J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/p/d;->a(Ljava/lang/String;JJ)Lcom/google/firebase/installations/p/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/google/firebase/installations/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/installations/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->b(Z)V

    return-void
.end method

.method private a(Lcom/google/firebase/installations/n;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/google/firebase/installations/p/d;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/n;

    invoke-interface {v2, p1, p2}, Lcom/google/firebase/installations/n;->a(Lcom/google/firebase/installations/p/d;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/installations/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->c(Z)V

    return-void
.end method

.method private b(Lcom/google/firebase/installations/p/d;)V
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v1}, Lg/d/c/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/p/c;

    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/p/c;->a(Lcom/google/firebase/installations/p/d;)Lcom/google/firebase/installations/p/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_1
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private b(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->i()Lcom/google/firebase/installations/p/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/p/d;->h()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/google/firebase/installations/p/d;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o;

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/o;->a(Lcom/google/firebase/installations/p/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/p/d;)Lcom/google/firebase/installations/p/d;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->d(Lcom/google/firebase/installations/p/d;)Lcom/google/firebase/installations/p/d;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/h; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->b(Lcom/google/firebase/installations/p/d;)V

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/firebase/installations/h;

    sget-object v1, Lcom/google/firebase/installations/h$a;->b:Lcom/google/firebase/installations/h$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/firebase/installations/h$a;)V

    :goto_3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/p/d;Ljava/lang/Exception;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/f;->e(Lcom/google/firebase/installations/p/d;)V

    :goto_4
    return-void

    :catch_0
    move-exception p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/p/d;Ljava/lang/Exception;)V

    return-void
.end method

.method private c(Lcom/google/firebase/installations/p/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v0}, Lg/d/c/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CHIME_ANDROID_SDK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v0}, Lg/d/c/d;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->l()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/m;

    invoke-virtual {p1}, Lcom/google/firebase/installations/m;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/p/b;

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/google/firebase/installations/f;->f:Lcom/google/firebase/installations/m;

    invoke-virtual {p1}, Lcom/google/firebase/installations/m;->a()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method private final c(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->j()Lcom/google/firebase/installations/p/d;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/installations/p/d;->n()Lcom/google/firebase/installations/p/d;

    move-result-object v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/f;->e(Lcom/google/firebase/installations/p/d;)V

    iget-object v0, p0, Lcom/google/firebase/installations/f;->i:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/e;->a(Lcom/google/firebase/installations/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/google/firebase/installations/p/d;)Lcom/google/firebase/installations/p/d;
    .locals 10

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/installations/f;->e:Lcom/google/firebase/installations/p/b;

    invoke-virtual {v0}, Lcom/google/firebase/installations/p/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->b:Lcom/google/firebase/installations/q/c;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/installations/p/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/q/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/q/d;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/f$b;->a:[I

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->d()Lcom/google/firebase/installations/q/d$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "BAD CONFIG"

    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/p/d;->a(Ljava/lang/String;)Lcom/google/firebase/installations/p/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/firebase/installations/h;

    sget-object v0, Lcom/google/firebase/installations/h$a;->c:Lcom/google/firebase/installations/h$a;

    const-string v1, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/installations/h;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/h$a;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o;

    invoke-virtual {v1}, Lcom/google/firebase/installations/o;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->a()Lcom/google/firebase/installations/q/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/installations/q/e;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/d;->a()Lcom/google/firebase/installations/q/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/installations/q/e;->c()J

    move-result-wide v8

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/p/d;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/p/d;

    move-result-object p1

    return-object p1
.end method

.method private d()Lg/d/a/c/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/i/h<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/i/i;

    invoke-direct {v0}, Lg/d/a/c/i/i;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/j;

    iget-object v2, p0, Lcom/google/firebase/installations/f;->d:Lcom/google/firebase/installations/o;

    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/j;-><init>(Lcom/google/firebase/installations/o;Lg/d/a/c/i/i;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/n;)V

    invoke-virtual {v0}, Lg/d/a/c/i/i;->a()Lg/d/a/c/i/h;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/google/firebase/installations/p/d;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/installations/f;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/installations/n;

    invoke-interface {v2, p1}, Lcom/google/firebase/installations/n;->a(Lcom/google/firebase/installations/p/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f()Lg/d/a/c/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/i/i;

    invoke-direct {v0}, Lg/d/a/c/i/i;-><init>()V

    new-instance v1, Lcom/google/firebase/installations/k;

    invoke-direct {v1, v0}, Lcom/google/firebase/installations/k;-><init>(Lg/d/a/c/i/i;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/installations/f;->a(Lcom/google/firebase/installations/n;)V

    invoke-virtual {v0}, Lg/d/a/c/i/i;->a()Lg/d/a/c/i/h;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/f;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static h()Lcom/google/firebase/installations/f;
    .locals 1

    invoke-static {}, Lg/d/c/d;->j()Lg/d/c/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/f;->a(Lg/d/c/d;)Lcom/google/firebase/installations/f;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/google/firebase/installations/p/d;
    .locals 3

    sget-object v0, Lcom/google/firebase/installations/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v1}, Lg/d/c/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/p/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/p/c;->a()Lcom/google/firebase/installations/p/d;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_1
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private j()Lcom/google/firebase/installations/p/d;
    .locals 5

    sget-object v0, Lcom/google/firebase/installations/f;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v1}, Lg/d/c/d;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "generatefid.lock"

    invoke-static {v1, v2}, Lcom/google/firebase/installations/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/p/c;

    invoke-virtual {v2}, Lcom/google/firebase/installations/p/c;->a()Lcom/google/firebase/installations/p/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/installations/p/d;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, v2}, Lcom/google/firebase/installations/f;->c(Lcom/google/firebase/installations/p/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/installations/f;->c:Lcom/google/firebase/installations/p/c;

    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/p/d;->b(Ljava/lang/String;)Lcom/google/firebase/installations/p/d;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/p/c;->a(Lcom/google/firebase/installations/p/d;)Lcom/google/firebase/installations/p/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/firebase/installations/b;->a()V

    :cond_2
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/o;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/firebase/installations/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/installations/o;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)Lg/d/a/c/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lg/d/a/c/i/h<",
            "Lcom/google/firebase/installations/l;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->k()V

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->d()Lg/d/a/c/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0, p1}, Lcom/google/firebase/installations/d;->a(Lcom/google/firebase/installations/f;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v0}, Lg/d/c/d;->c()Lg/d/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/c/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v0}, Lg/d/c/d;->c()Lg/d/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/c/i;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/installations/f;->a:Lg/d/c/d;

    invoke-virtual {v0}, Lg/d/c/d;->c()Lg/d/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lg/d/c/i;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lg/d/a/c/i/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->k()V

    invoke-direct {p0}, Lcom/google/firebase/installations/f;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lg/d/a/c/i/k;->a(Ljava/lang/Object;)Lg/d/a/c/i/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/f;->f()Lg/d/a/c/i/h;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/installations/f;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/google/firebase/installations/c;->a(Lcom/google/firebase/installations/f;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
