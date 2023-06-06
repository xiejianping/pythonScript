.class Lorg/cocos2dx/okhttp3/Cache$c$a;
.super Lorg/cocos2dx/okio/ForwardingSink;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/Cache$c;-><init>(Lorg/cocos2dx/okhttp3/Cache;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic c:Lorg/cocos2dx/okhttp3/Cache$c;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/Cache$c;Lorg/cocos2dx/okio/Sink;Lorg/cocos2dx/okhttp3/Cache;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Cache$c$a;->c:Lorg/cocos2dx/okhttp3/Cache$c;

    iput-object p4, p0, Lorg/cocos2dx/okhttp3/Cache$c$a;->b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lorg/cocos2dx/okio/ForwardingSink;-><init>(Lorg/cocos2dx/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c$a;->c:Lorg/cocos2dx/okhttp3/Cache$c;

    iget-object v0, v0, Lorg/cocos2dx/okhttp3/Cache$c;->e:Lorg/cocos2dx/okhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c$a;->c:Lorg/cocos2dx/okhttp3/Cache$c;

    iget-boolean v1, v1, Lorg/cocos2dx/okhttp3/Cache$c;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c$a;->c:Lorg/cocos2dx/okhttp3/Cache$c;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/cocos2dx/okhttp3/Cache$c;->d:Z

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$c$a;->c:Lorg/cocos2dx/okhttp3/Cache$c;

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/Cache$c;->e:Lorg/cocos2dx/okhttp3/Cache;

    iget v3, v1, Lorg/cocos2dx/okhttp3/Cache;->writeSuccessCount:I

    add-int/2addr v3, v2

    iput v3, v1, Lorg/cocos2dx/okhttp3/Cache;->writeSuccessCount:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lorg/cocos2dx/okio/ForwardingSink;->close()V

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$c$a;->b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
