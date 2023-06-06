.class final Lorg/cocos2dx/okio/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/okio/BufferedSink;


# instance fields
.field public final b:Lorg/cocos2dx/okio/Buffer;

.field public final c:Lorg/cocos2dx/okio/Sink;

.field d:Z


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/Sink;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/cocos2dx/okio/Buffer;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Buffer;-><init>()V

    iput-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public buffer()Lorg/cocos2dx/okio/Buffer;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    iget-wide v1, v1, Lorg/cocos2dx/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    iget-object v2, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    iget-object v3, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    iget-wide v3, v3, Lorg/cocos2dx/okio/Buffer;->size:J

    invoke-interface {v1, v2, v3, v4}, Lorg/cocos2dx/okio/Sink;->write(Lorg/cocos2dx/okio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    invoke-interface {v2}, Lorg/cocos2dx/okio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Lorg/cocos2dx/okio/g;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public emit()Lorg/cocos2dx/okio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    iget-object v3, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lorg/cocos2dx/okio/Sink;->write(Lorg/cocos2dx/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;
    .locals 5

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    iget-object v3, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-interface {v2, v3, v0, v1}, Lorg/cocos2dx/okio/Sink;->write(Lorg/cocos2dx/okio/Buffer;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    iget-wide v1, v0, Lorg/cocos2dx/okio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    invoke-interface {v3, v0, v1, v2}, Lorg/cocos2dx/okio/Sink;->write(Lorg/cocos2dx/okio/Buffer;J)V

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Sink;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lorg/cocos2dx/okio/b$a;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okio/b$a;-><init>(Lorg/cocos2dx/okio/b;)V

    return-object v0
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Sink;->timeout()Lorg/cocos2dx/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/okio/b;->c:Lorg/cocos2dx/okio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/ByteString;)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lorg/cocos2dx/okio/Source;J)Lorg/cocos2dx/okio/BufferedSink;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-interface {p1, v0, p2, p3}, Lorg/cocos2dx/okio/Source;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public write([B)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->write([B)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->write([BII)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lorg/cocos2dx/okio/Buffer;J)V
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->write(Lorg/cocos2dx/okio/Buffer;J)V

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lorg/cocos2dx/okio/Source;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lorg/cocos2dx/okio/Source;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public writeByte(I)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeByte(I)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeDecimalLong(J)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okio/Buffer;->writeDecimalLong(J)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okio/Buffer;->writeHexadecimalUnsignedLong(J)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeInt(I)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeIntLe(I)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLong(J)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okio/Buffer;->writeLong(J)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeLongLe(J)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okio/Buffer;->writeLongLe(J)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeShort(I)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShortLe(I)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeShortLe(I)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/cocos2dx/okio/Buffer;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2}, Lorg/cocos2dx/okio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Buffer;->writeUtf8(Ljava/lang/String;II)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8CodePoint(I)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    iget-boolean v0, p0, Lorg/cocos2dx/okio/b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okio/b;->b:Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {v0, p1}, Lorg/cocos2dx/okio/Buffer;->writeUtf8CodePoint(I)Lorg/cocos2dx/okio/Buffer;

    invoke-virtual {p0}, Lorg/cocos2dx/okio/b;->emitCompleteSegments()Lorg/cocos2dx/okio/BufferedSink;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
