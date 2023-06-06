.class final Lorg/cocos2dx/okhttp3/internal/ws/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/okhttp3/internal/ws/a$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lorg/cocos2dx/okio/BufferedSink;

.field final d:Lorg/cocos2dx/okio/Buffer;

.field e:Z

.field final f:Lorg/cocos2dx/okio/Buffer;

.field final g:Lorg/cocos2dx/okhttp3/internal/ws/a$a;

.field h:Z

.field private final i:[B

.field private final j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;


# direct methods
.method constructor <init>(ZLorg/cocos2dx/okio/BufferedSink;Ljava/util/Random;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->f:Lorg/cocos2dx/okio/Buffer;

    new-instance v0, Lorg/cocos2dx/okhttp3/internal/ws/a$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okhttp3/internal/ws/a$a;-><init>(Lorg/cocos2dx/okhttp3/internal/ws/a;)V

    iput-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->g:Lorg/cocos2dx/okhttp3/internal/ws/a$a;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    iput-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->a:Z

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->c:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {p2}, Lorg/cocos2dx/okio/BufferedSink;->buffer()Lorg/cocos2dx/okio/Buffer;

    move-result-object p2

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    iput-object p3, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->b:Ljava/util/Random;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p3, 0x4

    new-array p3, p3, [B

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->i:[B

    if-eqz p1, :cond_1

    new-instance p2, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-direct {p2}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;-><init>()V

    :cond_1
    iput-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "random == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILorg/cocos2dx/okio/ByteString;)V
    .locals 6

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->e:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lorg/cocos2dx/okio/ByteString;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    iget-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v1, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->b:Ljava/util/Random;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p1, v1}, Lorg/cocos2dx/okio/Buffer;->write([B)Lorg/cocos2dx/okio/Buffer;

    if-lez v0, :cond_1

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v0

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1, p2}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/Buffer;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lorg/cocos2dx/okio/Buffer;->readAndWriteUnsafe(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;)Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, v0, v1}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->seek(J)I

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->i:[B

    invoke-static {p1, p2}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1, v0}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1, p2}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/Buffer;

    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->c:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {p1}, Lorg/cocos2dx/okio/BufferedSink;->flush()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(IJ)Lorg/cocos2dx/okio/Sink;
    .locals 2

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->h:Z

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->g:Lorg/cocos2dx/okhttp3/internal/ws/a$a;

    iput p1, v1, Lorg/cocos2dx/okhttp3/internal/ws/a$a;->b:I

    iput-wide p2, v1, Lorg/cocos2dx/okhttp3/internal/ws/a$a;->c:J

    iput-boolean v0, v1, Lorg/cocos2dx/okhttp3/internal/ws/a$a;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, v1, Lorg/cocos2dx/okhttp3/internal/ws/a$a;->e:Z

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(IJZZ)V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p4, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    iget-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p4, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p4, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lorg/cocos2dx/okio/Buffer;->writeShort(I)Lorg/cocos2dx/okio/Buffer;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p4, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->writeLong(J)Lorg/cocos2dx/okio/Buffer;

    :goto_1
    iget-boolean p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->b:Ljava/util/Random;

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->i:[B

    invoke-virtual {p1, p4}, Lorg/cocos2dx/okio/Buffer;->write([B)Lorg/cocos2dx/okio/Buffer;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide p4

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->f:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1, v0, p2, p3}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/Buffer;J)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p2}, Lorg/cocos2dx/okio/Buffer;->readAndWriteUnsafe(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;)Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1, p4, p5}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->seek(J)I

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    iget-object p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->i:[B

    invoke-static {p1, p2}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lorg/cocos2dx/okio/Buffer$UnsafeCursor;[B)V

    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->j:Lorg/cocos2dx/okio/Buffer$UnsafeCursor;

    invoke-virtual {p1}, Lorg/cocos2dx/okio/Buffer$UnsafeCursor;->close()V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->d:Lorg/cocos2dx/okio/Buffer;

    iget-object p4, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->f:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p1, p4, p2, p3}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/Buffer;J)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->c:Lorg/cocos2dx/okio/BufferedSink;

    invoke-interface {p1}, Lorg/cocos2dx/okio/BufferedSink;->emit()Lorg/cocos2dx/okio/BufferedSink;

    return-void

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(ILorg/cocos2dx/okio/ByteString;)V
    .locals 1

    sget-object v0, Lorg/cocos2dx/okio/ByteString;->EMPTY:Lorg/cocos2dx/okio/ByteString;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lorg/cocos2dx/okhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_1
    new-instance v0, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeShort(I)Lorg/cocos2dx/okio/Buffer;

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/Buffer;

    :cond_2
    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->readByteString()Lorg/cocos2dx/okio/ByteString;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0}, Lorg/cocos2dx/okhttp3/internal/ws/a;->b(ILorg/cocos2dx/okio/ByteString;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lorg/cocos2dx/okhttp3/internal/ws/a;->e:Z

    throw p1
.end method

.method a(Lorg/cocos2dx/okio/ByteString;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lorg/cocos2dx/okhttp3/internal/ws/a;->b(ILorg/cocos2dx/okio/ByteString;)V

    return-void
.end method

.method b(Lorg/cocos2dx/okio/ByteString;)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lorg/cocos2dx/okhttp3/internal/ws/a;->b(ILorg/cocos2dx/okio/ByteString;)V

    return-void
.end method
