.class Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->snapshots()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field d:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field final synthetic e:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;)V
    .locals 1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->e:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->e:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->e:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->e:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v2, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->closed:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$d;

    iget-boolean v4, v2, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$d;->e:Z

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$d;->a()Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    monitor-exit v0

    return v1

    :cond_4
    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->next()Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;
    .locals 2

    invoke-virtual {p0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->d:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->d:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->e:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->access$000(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->d:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$c;->d:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
