.class Lcom/google/firebase/components/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/l/d;
.implements Lg/d/c/l/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lg/d/c/l/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lg/d/c/l/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Queue;

    iput-object p1, p0, Lcom/google/firebase/components/r;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic a(Ljava/util/Map$Entry;Lg/d/c/l/a;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg/d/c/l/b;

    invoke-interface {p0, p1}, Lg/d/c/l/b;->a(Lg/d/c/l/a;)V

    return-void
.end method

.method private declared-synchronized b(Lg/d/c/l/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/l/a<",
            "*>;)",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lg/d/c/l/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lg/d/c/l/a;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Queue;

    iput-object v1, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Queue;

    move-object v1, v0

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/c/l/a;

    invoke-virtual {p0, v1}, Lcom/google/firebase/components/r;->a(Lg/d/c/l/a;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a(Lg/d/c/l/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/l/a<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Queue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/r;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/google/firebase/components/r;->b(Lg/d/c/l/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v1, p1}, Lcom/google/firebase/components/q;->a(Ljava/util/Map$Entry;Lg/d/c/l/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/lang/Class;Lg/d/c/l/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/d/c/l/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/r;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/components/r;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lg/d/c/l/b;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lg/d/c/l/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/c/l/b<",
            "-TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/components/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/firebase/components/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/firebase/components/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/components/r;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
