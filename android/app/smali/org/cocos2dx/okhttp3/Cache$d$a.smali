.class Lorg/cocos2dx/okhttp3/Cache$d$a;
.super Lorg/cocos2dx/okio/ForwardingSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/Cache$d;-><init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/Cache$d;Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    iput-object p3, p0, Lorg/cocos2dx/okhttp3/Cache$d$a;->b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lorg/cocos2dx/okio/ForwardingSource;-><init>(Lorg/cocos2dx/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$d$a;->b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lorg/cocos2dx/okio/ForwardingSource;->close()V

    return-void
.end method
