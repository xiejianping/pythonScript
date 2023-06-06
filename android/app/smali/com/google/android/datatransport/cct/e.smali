.class final Lcom/google/android/datatransport/cct/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/e$a;,
        Lcom/google/android/datatransport/cct/e$b;
    }
.end annotation


# instance fields
.field private final a:Lg/d/c/k/a;

.field private final b:Landroid/net/ConnectivityManager;

.field final c:Ljava/net/URL;

.field private final d:Lg/d/a/b/i/x/a;

.field private final e:Lg/d/a/b/i/x/a;

.field private final f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lg/d/a/b/i/x/a;Lg/d/a/b/i/x/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/datatransport/cct/b/o;->a()Lg/d/c/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/cct/e;->a:Lg/d/c/k/a;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/android/datatransport/cct/e;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lcom/google/android/datatransport/cct/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/cct/e;->c:Ljava/net/URL;

    iput-object p3, p0, Lcom/google/android/datatransport/cct/e;->d:Lg/d/a/b/i/x/a;

    iput-object p2, p0, Lcom/google/android/datatransport/cct/e;->e:Lg/d/a/b/i/x/a;

    const p1, 0x9c40

    iput p1, p0, Lcom/google/android/datatransport/cct/e;->f:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/datatransport/cct/e$a;Lcom/google/android/datatransport/cct/e$b;)Lcom/google/android/datatransport/cct/e$a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    if-eqz v0, :cond_0

    const-string v1, "CctTransportBackend"

    const-string v2, "Following redirect to: %s"

    invoke-static {v1, v2, v0}, Lg/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/datatransport/cct/e$b;->b:Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/google/android/datatransport/cct/e$a;->a(Ljava/net/URL;)Lcom/google/android/datatransport/cct/e$a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;
    .locals 13

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$a;->a:Ljava/net/URL;

    const-string v1, "CctTransportBackend"

    const-string v2, "Making request to: %s"

    invoke-static {v1, v2, v0}, Lg/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/datatransport/cct/e$a;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v2, p0, Lcom/google/android/datatransport/cct/e;->f:I

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "2.2.0"

    aput-object v4, v2, v3

    const-string v3, "datatransport/%s android/"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gzip"

    const-string v3, "Content-Encoding"

    invoke-virtual {v0, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Content-Type"

    const-string v5, "application/json"

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Accept-Encoding"

    invoke-virtual {v0, v5, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lcom/google/android/datatransport/cct/e$a;->c:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "X-Goog-Api-Key"

    invoke-virtual {v0, v6, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v5

    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :try_start_1
    iget-object v11, p0, Lcom/google/android/datatransport/cct/e;->a:Lg/d/c/k/a;

    iget-object p1, p1, Lcom/google/android/datatransport/cct/e$a;->b:Lcom/google/android/datatransport/cct/b/k;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {v11, p1, v12}, Lg/d/c/k/a;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_1
    .catch Lg/d/c/k/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v5, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v7, "Status Code: "

    :try_start_3
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lg/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "Content-Type: "

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lg/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v6, "Content-Encoding: "

    :try_start_5
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lg/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x12e

    if-eq p1, v1, :cond_4

    const/16 v1, 0x12d

    if-eq p1, v1, :cond_4

    const/16 v1, 0x133

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xc8

    if-eq p1, v1, :cond_2

    new-instance v0, Lcom/google/android/datatransport/cct/e$b;

    invoke-direct {v0, p1, v10, v8, v9}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v0

    :cond_2
    :try_start_6
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_0
    :try_start_7
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/google/android/datatransport/cct/b/t;->a(Ljava/io/Reader;)Lcom/google/android/datatransport/cct/b/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/b/t;->a()J

    move-result-wide v2

    new-instance v0, Lcom/google/android/datatransport/cct/e$b;

    invoke-direct {v0, p1, v10, v2, v3}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_4
    :goto_1
    const-string v1, "Location"

    :try_start_a
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/datatransport/cct/e$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v8, v9}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string v0, "Couldn\'t encode request, returning with 400"

    :try_start_b
    invoke-static {v1, v0, p1}, Lg/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/datatransport/cct/e$b;

    const/16 v0, 0x190

    invoke-direct {p1, v0, v10, v8, v9}, Lcom/google/android/datatransport/cct/e$b;-><init>(ILjava/net/URL;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    return-object p1

    :goto_3
    :try_start_d
    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    move-exception p1

    invoke-interface {v5}, Ljava/nio/channels/WritableByteChannel;->close()V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/datatransport/cct/e;Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/cct/e;->a(Lcom/google/android/datatransport/cct/e$a;)Lcom/google/android/datatransport/cct/e$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/backends/f;)Lcom/google/android/datatransport/runtime/backends/g;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->a()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/i/h;

    invoke-virtual {v2}, Lg/d/a/b/i/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "CctTransportBackend"

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/i/h;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/r;->a()Lcom/google/android/datatransport/cct/b/r$a;

    move-result-object v5

    sget-object v6, Lcom/google/android/datatransport/cct/b/b;->b:Lcom/google/android/datatransport/cct/b/b;

    invoke-virtual {v5, v6}, Lcom/google/android/datatransport/cct/b/r$a;->a(Lcom/google/android/datatransport/cct/b/b;)Lcom/google/android/datatransport/cct/b/r$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/e;->e:Lg/d/a/b/i/x/a;

    invoke-interface {v6}, Lg/d/a/b/i/x/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/b/r$a;->a(J)Lcom/google/android/datatransport/cct/b/r$a;

    iget-object v6, p0, Lcom/google/android/datatransport/cct/e;->d:Lg/d/a/b/i/x/a;

    invoke-interface {v6}, Lg/d/a/b/i/x/a;->a()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/datatransport/cct/b/r$a;->b(J)Lcom/google/android/datatransport/cct/b/r$a;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/m;->a()Lcom/google/android/datatransport/cct/b/m$a;

    move-result-object v6

    sget-object v7, Lcom/google/android/datatransport/cct/b/m$b;->c:Lcom/google/android/datatransport/cct/b/m$b;

    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/cct/b/m$a;->a(Lcom/google/android/datatransport/cct/b/m$b;)Lcom/google/android/datatransport/cct/b/m$a;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/a;->a()Lcom/google/android/datatransport/cct/b/a$a;

    move-result-object v7

    const-string v8, "sdk-version"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->b(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/a$a;->a(I)Lcom/google/android/datatransport/cct/b/a$a;

    const-string v8, "model"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/a$a;->e(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;

    const-string v8, "hardware"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/a$a;->c(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;

    const-string v8, "device"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/a$a;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;

    const-string v8, "product"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/a$a;->g(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;

    const-string v8, "os-uild"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/a$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;

    const-string v8, "manufacturer"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/a$a;->d(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;

    const-string v8, "fingerprint"

    invoke-virtual {v4, v8}, Lg/d/a/b/i/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/datatransport/cct/b/a$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/a$a;

    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/b/a$a;->a()Lcom/google/android/datatransport/cct/b/a;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/google/android/datatransport/cct/b/m$a;->a(Lcom/google/android/datatransport/cct/b/a;)Lcom/google/android/datatransport/cct/b/m$a;

    invoke-virtual {v6}, Lcom/google/android/datatransport/cct/b/m$a;->a()Lcom/google/android/datatransport/cct/b/m;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/b/r$a;->a(Lcom/google/android/datatransport/cct/b/m;)Lcom/google/android/datatransport/cct/b/r$a;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/b/r$a;->b(I)Lcom/google/android/datatransport/cct/b/r$a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/b/r$a;->b(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/r$a;

    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/b/i/h;

    invoke-virtual {v6}, Lg/d/a/b/i/h;->c()Lg/d/a/b/i/g;

    move-result-object v7

    invoke-virtual {v7}, Lg/d/a/b/i/g;->b()Lg/d/a/b/b;

    move-result-object v8

    const-string v9, "proto"

    invoke-static {v9}, Lg/d/a/b/b;->a(Ljava/lang/String;)Lg/d/a/b/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lg/d/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v7}, Lg/d/a/b/i/g;->a()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/datatransport/cct/b/p;->a([B)Lcom/google/android/datatransport/cct/b/p$a;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v9, "json"

    invoke-static {v9}, Lg/d/a/b/b;->a(Ljava/lang/String;)Lg/d/a/b/b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lg/d/a/b/b;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Lg/d/a/b/i/g;->a()[B

    move-result-object v7

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v8}, Lcom/google/android/datatransport/cct/b/p;->a(Ljava/lang/String;)Lcom/google/android/datatransport/cct/b/p$a;

    move-result-object v7

    :goto_4
    invoke-virtual {v6}, Lg/d/a/b/i/h;->d()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/b/p$a;->a(J)Lcom/google/android/datatransport/cct/b/p$a;

    invoke-virtual {v6}, Lg/d/a/b/i/h;->g()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/b/p$a;->b(J)Lcom/google/android/datatransport/cct/b/p$a;

    const-string v8, "tz-offset"

    invoke-virtual {v6, v8}, Lg/d/a/b/i/h;->c(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/datatransport/cct/b/p$a;->c(J)Lcom/google/android/datatransport/cct/b/p$a;

    invoke-static {}, Lcom/google/android/datatransport/cct/b/u;->a()Lcom/google/android/datatransport/cct/b/u$a;

    move-result-object v8

    const-string v9, "net-type"

    invoke-virtual {v6, v9}, Lg/d/a/b/i/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/google/android/datatransport/cct/b/u$c;->a(I)Lcom/google/android/datatransport/cct/b/u$c;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/b/u$a;->a(Lcom/google/android/datatransport/cct/b/u$c;)Lcom/google/android/datatransport/cct/b/u$a;

    const-string v9, "mobile-subtype"

    invoke-virtual {v6, v9}, Lg/d/a/b/i/h;->b(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Lcom/google/android/datatransport/cct/b/u$b;->a(I)Lcom/google/android/datatransport/cct/b/u$b;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/datatransport/cct/b/u$a;->a(Lcom/google/android/datatransport/cct/b/u$b;)Lcom/google/android/datatransport/cct/b/u$a;

    invoke-virtual {v8}, Lcom/google/android/datatransport/cct/b/u$a;->a()Lcom/google/android/datatransport/cct/b/u;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/datatransport/cct/b/p$a;->a(Lcom/google/android/datatransport/cct/b/u;)Lcom/google/android/datatransport/cct/b/p$a;

    invoke-virtual {v6}, Lg/d/a/b/i/h;->b()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v6}, Lg/d/a/b/i/h;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/google/android/datatransport/cct/b/p$a;->a(I)Lcom/google/android/datatransport/cct/b/p$a;

    :cond_3
    invoke-virtual {v7}, Lcom/google/android/datatransport/cct/b/p$a;->a()Lcom/google/android/datatransport/cct/b/p;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_4
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v3, v6, v8}, Lg/d/a/b/i/t/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v5, v4}, Lcom/google/android/datatransport/cct/b/r$a;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/r$a;

    invoke-virtual {v5}, Lcom/google/android/datatransport/cct/b/r$a;->a()Lcom/google/android/datatransport/cct/b/r;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-static {v1}, Lcom/google/android/datatransport/cct/b/k;->a(Ljava/util/List;)Lcom/google/android/datatransport/cct/b/k;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/datatransport/cct/e;->c:Ljava/net/URL;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object v4

    if-eqz v4, :cond_8

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/f;->b()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/a;->a([B)Lcom/google/android/datatransport/cct/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->e()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/cct/e;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    const/4 p1, 0x5

    :try_start_2
    new-instance v4, Lcom/google/android/datatransport/cct/e$a;

    invoke-direct {v4, v2, v0, v1}, Lcom/google/android/datatransport/cct/e$a;-><init>(Ljava/net/URL;Lcom/google/android/datatransport/cct/b/k;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/datatransport/cct/c;->a(Lcom/google/android/datatransport/cct/e;)Lg/d/a/b/i/u/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/cct/d;->a()Lg/d/a/b/i/u/c;

    move-result-object v1

    invoke-static {p1, v4, v0, v1}, Lg/d/a/b/i/u/b;->a(ILjava/lang/Object;Lg/d/a/b/i/u/a;Lg/d/a/b/i/u/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/e$b;

    iget v0, p1, Lcom/google/android/datatransport/cct/e$b;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    iget-wide v0, p1, Lcom/google/android/datatransport/cct/e$b;->c:J

    invoke-static {v0, v1}, Lcom/google/android/datatransport/runtime/backends/g;->a(J)Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p1, Lcom/google/android/datatransport/cct/e$b;->a:I

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_b

    const/16 v0, 0x194

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->c()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1

    :cond_b
    :goto_6
    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    const-string v0, "Could not make request to the backend"

    invoke-static {v3, v0, p1}, Lg/d/a/b/i/t/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/datatransport/runtime/backends/g;->d()Lcom/google/android/datatransport/runtime/backends/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lg/d/a/b/i/h;)Lg/d/a/b/i/h;
    .locals 4

    iget-object v0, p0, Lcom/google/android/datatransport/cct/e;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Lg/d/a/b/i/h;->h()Lg/d/a/b/i/h$a;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "sdk-version"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;I)Lg/d/a/b/i/h$a;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v2, "hardware"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "device"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "product"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v2, "os-uild"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "manufacturer"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const-string v3, "tz-offset"

    invoke-virtual {p1, v3, v1, v2}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;J)Lg/d/a/b/i/h$a;

    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/datatransport/cct/b/u$c;->u:Lcom/google/android/datatransport/cct/b/u$c;

    invoke-virtual {v1}, Lcom/google/android/datatransport/cct/b/u$c;->b()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    const-string v2, "net-type"

    invoke-virtual {p1, v2, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;I)Lg/d/a/b/i/h$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/datatransport/cct/b/u$b;->c:Lcom/google/android/datatransport/cct/b/u$b;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/b/u$b;->b()I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/datatransport/cct/b/u$b;->w:Lcom/google/android/datatransport/cct/b/u$b;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/datatransport/cct/b/u$b;->a(I)Lcom/google/android/datatransport/cct/b/u$b;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    const-string v1, "mobile-subtype"

    invoke-virtual {p1, v1, v0}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;I)Lg/d/a/b/i/h$a;

    invoke-virtual {p1}, Lg/d/a/b/i/h$a;->a()Lg/d/a/b/i/h;

    move-result-object p1

    return-object p1
.end method
