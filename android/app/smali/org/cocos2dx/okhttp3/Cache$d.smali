.class Lorg/cocos2dx/okhttp3/Cache$d;
.super Lorg/cocos2dx/okhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

.field private final c:Lorg/cocos2dx/okio/BufferedSource;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/ResponseBody;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Cache$d;->b:Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/Cache$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/okhttp3/Cache$d;->e:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lorg/cocos2dx/okio/Source;

    move-result-object p2

    new-instance p3, Lorg/cocos2dx/okhttp3/Cache$d$a;

    invoke-direct {p3, p0, p2, p1}, Lorg/cocos2dx/okhttp3/Cache$d$a;-><init>(Lorg/cocos2dx/okhttp3/Cache$d;Lorg/cocos2dx/okio/Source;Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;)V

    invoke-static {p3}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/Cache$d;->c:Lorg/cocos2dx/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/okhttp3/Cache$d;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/Cache$d;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lorg/cocos2dx/okhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$d;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/MediaType;->parse(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lorg/cocos2dx/okio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$d;->c:Lorg/cocos2dx/okio/BufferedSource;

    return-object v0
.end method
