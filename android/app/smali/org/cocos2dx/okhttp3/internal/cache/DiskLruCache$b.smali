.class Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$b;
.super Lorg/cocos2dx/okhttp3/internal/cache/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->newJournalWriter()Lorg/cocos2dx/okio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;Lorg/cocos2dx/okio/Sink;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$b;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0, p2}, Lorg/cocos2dx/okhttp3/internal/cache/a;-><init>(Lorg/cocos2dx/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$b;->c:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache;->hasJournalErrors:Z

    return-void
.end method
