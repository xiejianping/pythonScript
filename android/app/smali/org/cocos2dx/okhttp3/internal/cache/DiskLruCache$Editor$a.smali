.class Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor$a;
.super Lorg/cocos2dx/okhttp3/internal/cache/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lorg/cocos2dx/okio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;Lorg/cocos2dx/okio/Sink;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor$a;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lorg/cocos2dx/okhttp3/internal/cache/a;-><init>(Lorg/cocos2dx/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor$a;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    iget-object p1, p1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor$a;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
