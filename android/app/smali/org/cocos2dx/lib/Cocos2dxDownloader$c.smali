.class Lorg/cocos2dx/lib/Cocos2dxDownloader$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->createTask(Lorg/cocos2dx/lib/Cocos2dxDownloader;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/io/File;

.field e:Ljava/io/File;

.field f:J

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lorg/cocos2dx/lib/Cocos2dxDownloader;

.field final synthetic j:[Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/cocos2dx/lib/Cocos2dxDownloader;[Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->g:Ljava/lang/String;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->h:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->i:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iput-object p4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->j:[Ljava/lang/String;

    iput p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Ljava/lang/String;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:Ljava/io/File;

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/io/File;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_5

    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->h:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->i:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v4}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$100(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->g:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    const-string v5, "www."

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->b:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Ljava/lang/String;

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$200()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->f:J

    goto :goto_2

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/PrintWriter;

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->d:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    goto :goto_4

    :catch_2
    :cond_5
    :goto_2
    new-instance v0, Lorg/cocos2dx/okhttp3/Request$Builder;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/cocos2dx/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v0

    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->j:[Ljava/lang/String;

    array-length v5, v4

    div-int/lit8 v5, v5, 0x2

    if-ge v3, v5, :cond_6

    mul-int/lit8 v5, v3, 0x2

    aget-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v0, v6, v4}, Lorg/cocos2dx/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->f:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RANGE"

    invoke-virtual {v0, v2, v1}, Lorg/cocos2dx/okhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    :cond_7
    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request$Builder;->build()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->i:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$300(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Lorg/cocos2dx/okhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/cocos2dx/okhttp3/OkHttpClient;->newCall(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Call;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$c;)V

    invoke-interface {v0, v1}, Lorg/cocos2dx/okhttp3/Call;->enqueue(Lorg/cocos2dx/okhttp3/Callback;)V

    :goto_4
    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t create DownloadTask for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;

    invoke-direct {v1, p0, v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$c;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxHelper;->runOnGLThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_8
    iget-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->i:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$700(Lorg/cocos2dx/lib/Cocos2dxDownloader;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
