.class final Lorg/cocos2dx/okhttp3/internal/http2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/internal/http2/b$b;,
        Lorg/cocos2dx/okhttp3/internal/http2/b$a;
    }
.end annotation


# static fields
.field static final f:Ljava/util/logging/Logger;


# instance fields
.field private final b:Lorg/cocos2dx/okio/BufferedSource;

.field private final c:Lorg/cocos2dx/okhttp3/internal/http2/b$a;

.field private final d:Z

.field final e:Lorg/cocos2dx/okhttp3/internal/http2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lorg/cocos2dx/okio/BufferedSource;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    iput-boolean p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->d:Z

    new-instance p2, Lorg/cocos2dx/okhttp3/internal/http2/b$a;

    invoke-direct {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/b$a;-><init>(Lorg/cocos2dx/okio/BufferedSource;)V

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->c:Lorg/cocos2dx/okhttp3/internal/http2/b$a;

    new-instance p1, Lorg/cocos2dx/okhttp3/internal/http2/a$a;

    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lorg/cocos2dx/okhttp3/internal/http2/a$a;-><init>(ILorg/cocos2dx/okio/Source;)V

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->e:Lorg/cocos2dx/okhttp3/internal/http2/a$a;

    return-void
.end method

.method static a(IBS)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method static a(Lorg/cocos2dx/okio/BufferedSource;)I
    .locals 2

    invoke-interface {p0}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p0}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private a(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->c:Lorg/cocos2dx/okhttp3/internal/http2/b$a;

    iput p1, v0, Lorg/cocos2dx/okhttp3/internal/http2/b$a;->f:I

    iput p1, v0, Lorg/cocos2dx/okhttp3/internal/http2/b$a;->c:I

    iput-short p2, v0, Lorg/cocos2dx/okhttp3/internal/http2/b$a;->g:S

    iput-byte p3, v0, Lorg/cocos2dx/okhttp3/internal/http2/b$a;->d:B

    iput p4, v0, Lorg/cocos2dx/okhttp3/internal/http2/b$a;->e:I

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->e:Lorg/cocos2dx/okhttp3/internal/http2/a$a;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http2/a$a;->c()V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->e:Lorg/cocos2dx/okhttp3/internal/http2/a$a;

    invoke-virtual {p1}, Lorg/cocos2dx/okhttp3/internal/http2/a$a;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Lorg/cocos2dx/okhttp3/internal/http2/b$b;I)V
    .locals 4

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v3}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(IIIZ)V

    return-void
.end method

.method private a(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_2
    invoke-static {p2, p3, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(IBS)I

    move-result p2

    iget-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {p1, v1, p4, p3, p2}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(ZILorg/cocos2dx/okio/BufferedSource;I)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    int-to-long p2, v0

    invoke-interface {p1, p2, p3}, Lorg/cocos2dx/okio/BufferedSource;->skip(J)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private b(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 3

    const/4 p3, 0x1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-lt p2, v0, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {p4}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result p4

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v2}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result v2

    sub-int/2addr p2, v0

    invoke-static {v2}, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object p3, Lorg/cocos2dx/okio/ByteString;->EMPTY:Lorg/cocos2dx/okio/ByteString;

    if-lez p2, :cond_0

    iget-object p3, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    int-to-long v1, p2

    invoke-interface {p3, v1, v2}, Lorg/cocos2dx/okio/BufferedSource;->readByteString(J)Lorg/cocos2dx/okio/ByteString;

    move-result-object p3

    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;Lorg/cocos2dx/okio/ByteString;)V

    return-void

    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private c(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(Lorg/cocos2dx/okhttp3/internal/http2/b$b;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    invoke-static {p2, p3, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(ISBI)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v1, p4, p3, p2}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private d(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {p2}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result p2

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {p4}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result p4

    and-int/2addr p3, v1

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(ZII)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private e(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 1

    const/4 p3, 0x0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(Lorg/cocos2dx/okhttp3/internal/http2/b$b;I)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private f(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    and-int/lit8 v1, p3, 0x8

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    :cond_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v1}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    add-int/lit8 p2, p2, -0x4

    invoke-static {p2, p3, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(IBS)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(ISBI)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(IILjava/util/List;)V

    return-void

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private g(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {p2}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result p2

    invoke-static {p2}, Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lorg/cocos2dx/okhttp3/internal/http2/ErrorCode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p4, v1}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(ILorg/cocos2dx/okhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private h(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 6

    const/4 v0, 0x0

    if-nez p4, :cond_c

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a()V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_b

    new-instance p3, Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    invoke-direct {p3}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_a

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v2}, Lorg/cocos2dx/okio/BufferedSource;->readShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v3}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_3

    const v4, 0xffffff

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_4
    const/4 v2, 0x7

    if-ltz v3, :cond_5

    goto :goto_1

    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_9

    if-ne v3, p4, :cond_8

    goto :goto_1

    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lorg/cocos2dx/okhttp3/internal/http2/Settings;->set(II)Lorg/cocos2dx/okhttp3/internal/http2/Settings;

    add-int/lit8 v1, v1, 0x6

    goto :goto_0

    :cond_a
    invoke-interface {p1, v0, p3}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(ZLorg/cocos2dx/okhttp3/internal/http2/Settings;)V

    return-void

    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private i(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V
    .locals 5

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {p2}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result p2

    int-to-long v1, p2

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    invoke-interface {p1, p4, v1, v2}, Lorg/cocos2dx/okhttp3/internal/http2/b$b;->a(IJ)V

    return-void

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "windowSizeIncrement was 0"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public a(Lorg/cocos2dx/okhttp3/internal/http2/b$b;)V
    .locals 5

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(ZLorg/cocos2dx/okhttp3/internal/http2/b$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Required SETTINGS preface not received"

    invoke-static {v0, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lorg/cocos2dx/okio/ByteString;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/ByteString;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {p1, v3, v4}, Lorg/cocos2dx/okio/BufferedSource;->readByteString(J)Lorg/cocos2dx/okio/ByteString;

    move-result-object p1

    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "<< CONNECTION %s"

    invoke-static {v4, v3}, Lorg/cocos2dx/okhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lorg/cocos2dx/okio/ByteString;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected a connection header but was %s"

    invoke-static {p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method public a(ZLorg/cocos2dx/okhttp3/internal/http2/b$b;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lorg/cocos2dx/okio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-static {v1}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(Lorg/cocos2dx/okio/BufferedSource;)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_3

    const/16 v3, 0x4000

    if-gt v1, v3, :cond_3

    iget-object v3, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v3}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Expected a SETTINGS frame but was %s"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {p1}, Lorg/cocos2dx/okio/BufferedSource;->readByte()B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/BufferedSource;->readInt()I

    move-result v0

    const v4, 0x7fffffff

    and-int/2addr v0, v4

    sget-object v4, Lorg/cocos2dx/okhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lorg/cocos2dx/okhttp3/internal/http2/b;->f:Ljava/util/logging/Logger;

    invoke-static {v2, v0, v1, v3, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    packed-switch v3, :pswitch_data_0

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lorg/cocos2dx/okio/BufferedSource;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->i(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->b(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->d(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->f(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->h(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->g(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->e(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->c(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lorg/cocos2dx/okhttp3/internal/http2/b;->a(Lorg/cocos2dx/okhttp3/internal/http2/b$b;IBI)V

    :goto_1
    return v2

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "FRAME_SIZE_ERROR: %s"

    invoke-static {p2, p1}, Lorg/cocos2dx/okhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :catch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/http2/b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Source;->close()V

    return-void
.end method
