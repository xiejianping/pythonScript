.class final Lorg/cocos2dx/okhttp3/Cache$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/cocos2dx/okhttp3/Headers;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/cocos2dx/okhttp3/Protocol;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lorg/cocos2dx/okhttp3/Headers;

.field private final h:Lorg/cocos2dx/okhttp3/Handshake;

.field private final i:J

.field private final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/Cache$e;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->get()Lorg/cocos2dx/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/Cache$e;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okhttp3/Response;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->a:Ljava/lang/String;

    invoke-static {p1}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->varyHeaders(Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->request()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->protocol()Lorg/cocos2dx/okhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->d:Lorg/cocos2dx/okhttp3/Protocol;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->e:I

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->headers()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->handshake()Lorg/cocos2dx/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->i:J

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->j:J

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okio/Source;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->a:Ljava/lang/String;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->c:Ljava/lang/String;

    new-instance v1, Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;-><init>()V

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/Cache;->readInt(Lorg/cocos2dx/okio/BufferedSource;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/cocos2dx/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->build()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/internal/http/StatusLine;

    move-result-object v1

    iget-object v2, v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->protocol:Lorg/cocos2dx/okhttp3/Protocol;

    iput-object v2, p0, Lorg/cocos2dx/okhttp3/Cache$e;->d:Lorg/cocos2dx/okhttp3/Protocol;

    iget v2, v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->code:I

    iput v2, p0, Lorg/cocos2dx/okhttp3/Cache$e;->e:I

    iget-object v1, v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->f:Ljava/lang/String;

    new-instance v1, Lorg/cocos2dx/okhttp3/Headers$Builder;

    invoke-direct {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;-><init>()V

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/Cache;->readInt(Lorg/cocos2dx/okio/BufferedSource;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/cocos2dx/okhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/cocos2dx/okhttp3/Cache$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/cocos2dx/okhttp3/Cache$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/cocos2dx/okhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/cocos2dx/okhttp3/Cache$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/cocos2dx/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    sget-object v4, Lorg/cocos2dx/okhttp3/Cache$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/cocos2dx/okhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Headers$Builder;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lorg/cocos2dx/okhttp3/Cache$e;->i:J

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lorg/cocos2dx/okhttp3/Cache$e;->j:J

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers$Builder;->build()Lorg/cocos2dx/okhttp3/Headers;

    move-result-object v1

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/Cache$e;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/CipherSuite;

    move-result-object v1

    invoke-direct {p0, v0}, Lorg/cocos2dx/okhttp3/Cache$e;->a(Lorg/cocos2dx/okio/BufferedSource;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lorg/cocos2dx/okhttp3/Cache$e;->a(Lorg/cocos2dx/okio/BufferedSource;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->exhausted()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/cocos2dx/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/TlsVersion;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lorg/cocos2dx/okhttp3/TlsVersion;->SSL_3_0:Lorg/cocos2dx/okhttp3/TlsVersion;

    :goto_3
    invoke-static {v0, v1, v2, v3}, Lorg/cocos2dx/okhttp3/Handshake;->get(Lorg/cocos2dx/okhttp3/TlsVersion;Lorg/cocos2dx/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lorg/cocos2dx/okhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {p1}, Lorg/cocos2dx/okio/Source;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/cocos2dx/okio/Source;->close()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private a(Lorg/cocos2dx/okio/BufferedSource;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okio/BufferedSource;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lorg/cocos2dx/okhttp3/Cache;->readInt(Lorg/cocos2dx/okio/BufferedSource;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-interface {p1}, Lorg/cocos2dx/okio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v5}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    invoke-static {v4}, Lorg/cocos2dx/okio/ByteString;->decodeBase64(Ljava/lang/String;)Lorg/cocos2dx/okio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v5}, Lorg/cocos2dx/okio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private a(Lorg/cocos2dx/okio/BufferedSink;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okio/BufferedSink;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lorg/cocos2dx/okio/ByteString;->of([B)Lorg/cocos2dx/okio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lorg/cocos2dx/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;)Lorg/cocos2dx/okhttp3/Response;
    .locals 5

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lorg/cocos2dx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/cocos2dx/okhttp3/Request$Builder;

    invoke-direct {v2}, Lorg/cocos2dx/okhttp3/Request$Builder;-><init>()V

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Request$Builder;->url(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/cocos2dx/okhttp3/Request$Builder;->method(Ljava/lang/String;Lorg/cocos2dx/okhttp3/RequestBody;)Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Request$Builder;->headers(Lorg/cocos2dx/okhttp3/Headers;)Lorg/cocos2dx/okhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/cocos2dx/okhttp3/Request$Builder;->build()Lorg/cocos2dx/okhttp3/Request;

    move-result-object v2

    new-instance v3, Lorg/cocos2dx/okhttp3/Response$Builder;

    invoke-direct {v3}, Lorg/cocos2dx/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {v3, v2}, Lorg/cocos2dx/okhttp3/Response$Builder;->request(Lorg/cocos2dx/okhttp3/Request;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->d:Lorg/cocos2dx/okhttp3/Protocol;

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->protocol(Lorg/cocos2dx/okhttp3/Protocol;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->e:I

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->code(I)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->headers(Lorg/cocos2dx/okhttp3/Headers;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object v2

    new-instance v3, Lorg/cocos2dx/okhttp3/Cache$d;

    invoke-direct {v3, p1, v0, v1}, Lorg/cocos2dx/okhttp3/Cache$d;-><init>(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/cocos2dx/okhttp3/Response$Builder;->body(Lorg/cocos2dx/okhttp3/ResponseBody;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/Response$Builder;->handshake(Lorg/cocos2dx/okhttp3/Handshake;)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->i:J

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->j:J

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lorg/cocos2dx/okhttp3/Response$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Response$Builder;->build()Lorg/cocos2dx/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/cocos2dx/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lorg/cocos2dx/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lorg/cocos2dx/okio/Okio;->buffer(Lorg/cocos2dx/okio/Sink;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object p1

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    iget-object v5, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v5, v3}, Lorg/cocos2dx/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v4

    iget-object v5, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v5, v3}, Lorg/cocos2dx/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->d:Lorg/cocos2dx/okhttp3/Protocol;

    iget v5, p0, Lorg/cocos2dx/okhttp3/Cache$e;->e:I

    iget-object v6, p0, Lorg/cocos2dx/okhttp3/Cache$e;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;-><init>(Lorg/cocos2dx/okhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/Headers;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v3, v0}, Lorg/cocos2dx/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    iget-object v5, p0, Lorg/cocos2dx/okhttp3/Cache$e;->g:Lorg/cocos2dx/okhttp3/Headers;

    invoke-virtual {v5, v0}, Lorg/cocos2dx/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/cocos2dx/okhttp3/Cache$e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    iget-wide v5, p0, Lorg/cocos2dx/okhttp3/Cache$e;->i:J

    invoke-interface {v0, v5, v6}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    sget-object v0, Lorg/cocos2dx/okhttp3/Cache$e;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    iget-wide v3, p0, Lorg/cocos2dx/okhttp3/Cache$e;->j:J

    invoke-interface {v0, v3, v4}, Lorg/cocos2dx/okio/BufferedSink;->writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/Cache$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->cipherSuite()Lorg/cocos2dx/okhttp3/CipherSuite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/Cache$e;->a(Lorg/cocos2dx/okio/BufferedSink;Ljava/util/List;)V

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/Cache$e;->a(Lorg/cocos2dx/okio/BufferedSink;Ljava/util/List;)V

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->h:Lorg/cocos2dx/okhttp3/Handshake;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/Handshake;->tlsVersion()Lorg/cocos2dx/okhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/cocos2dx/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, v2}, Lorg/cocos2dx/okio/BufferedSink;->writeByte(I)Lorg/cocos2dx/okio/BufferedSink;

    :cond_2
    invoke-interface {p1}, Lorg/cocos2dx/okio/Sink;->close()V

    return-void
.end method

.method public a(Lorg/cocos2dx/okhttp3/Request;Lorg/cocos2dx/okhttp3/Response;)Z
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Request;->url()Lorg/cocos2dx/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/cocos2dx/okhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/Cache$e;->b:Lorg/cocos2dx/okhttp3/Headers;

    invoke-static {p2, v0, p1}, Lorg/cocos2dx/okhttp3/internal/http/HttpHeaders;->varyMatches(Lorg/cocos2dx/okhttp3/Response;Lorg/cocos2dx/okhttp3/Headers;Lorg/cocos2dx/okhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
