.class public final Lorg/cocos2dx/okio/Okio;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/cocos2dx/okio/Okio;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/okio/Okio;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendingSink(Ljava/io/File;)Lorg/cocos2dx/okio/Sink;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lorg/cocos2dx/okio/Okio;->sink(Ljava/io/OutputStream;)Lorg/cocos2dx/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blackhole()Lorg/cocos2dx/okio/Sink;
    .locals 1

    new-instance v0, Lorg/cocos2dx/okio/Okio$c;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Okio$c;-><init>()V

    return-object v0
.end method

.method public static buffer(Lorg/cocos2dx/okio/Sink;)Lorg/cocos2dx/okio/BufferedSink;
    .locals 1

    new-instance v0, Lorg/cocos2dx/okio/b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okio/b;-><init>(Lorg/cocos2dx/okio/Sink;)V

    return-object v0
.end method

.method public static buffer(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/BufferedSource;
    .locals 1

    new-instance v0, Lorg/cocos2dx/okio/c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okio/c;-><init>(Lorg/cocos2dx/okio/Source;)V

    return-object v0
.end method

.method static isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static sink(Ljava/io/File;)Lorg/cocos2dx/okio/Sink;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/cocos2dx/okio/Okio;->sink(Ljava/io/OutputStream;)Lorg/cocos2dx/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/io/OutputStream;)Lorg/cocos2dx/okio/Sink;
    .locals 1

    new-instance v0, Lorg/cocos2dx/okio/Timeout;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lorg/cocos2dx/okio/Okio;->sink(Ljava/io/OutputStream;Lorg/cocos2dx/okio/Timeout;)Lorg/cocos2dx/okio/Sink;

    move-result-object p0

    return-object p0
.end method

.method private static sink(Ljava/io/OutputStream;Lorg/cocos2dx/okio/Timeout;)Lorg/cocos2dx/okio/Sink;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/cocos2dx/okio/Okio$a;

    invoke-direct {v0, p1, p0}, Lorg/cocos2dx/okio/Okio$a;-><init>(Lorg/cocos2dx/okio/Timeout;Ljava/io/OutputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static sink(Ljava/net/Socket;)Lorg/cocos2dx/okio/Sink;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/cocos2dx/okio/Okio;->timeout(Ljava/net/Socket;)Lorg/cocos2dx/okio/AsyncTimeout;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/cocos2dx/okio/Okio;->sink(Ljava/io/OutputStream;Lorg/cocos2dx/okio/Timeout;)Lorg/cocos2dx/okio/Sink;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/okio/AsyncTimeout;->sink(Lorg/cocos2dx/okio/Sink;)Lorg/cocos2dx/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s output stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs sink(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lorg/cocos2dx/okio/Sink;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newOutputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/cocos2dx/okio/Okio;->sink(Ljava/io/OutputStream;)Lorg/cocos2dx/okio/Sink;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/File;)Lorg/cocos2dx/okio/Source;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lorg/cocos2dx/okio/Okio;->source(Ljava/io/InputStream;)Lorg/cocos2dx/okio/Source;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/io/InputStream;)Lorg/cocos2dx/okio/Source;
    .locals 1

    new-instance v0, Lorg/cocos2dx/okio/Timeout;

    invoke-direct {v0}, Lorg/cocos2dx/okio/Timeout;-><init>()V

    invoke-static {p0, v0}, Lorg/cocos2dx/okio/Okio;->source(Ljava/io/InputStream;Lorg/cocos2dx/okio/Timeout;)Lorg/cocos2dx/okio/Source;

    move-result-object p0

    return-object p0
.end method

.method private static source(Ljava/io/InputStream;Lorg/cocos2dx/okio/Timeout;)Lorg/cocos2dx/okio/Source;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, Lorg/cocos2dx/okio/Okio$b;

    invoke-direct {v0, p1, p0}, Lorg/cocos2dx/okio/Okio$b;-><init>(Lorg/cocos2dx/okio/Timeout;Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static source(Ljava/net/Socket;)Lorg/cocos2dx/okio/Source;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lorg/cocos2dx/okio/Okio;->timeout(Ljava/net/Socket;)Lorg/cocos2dx/okio/AsyncTimeout;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/cocos2dx/okio/Okio;->source(Ljava/io/InputStream;Lorg/cocos2dx/okio/Timeout;)Lorg/cocos2dx/okio/Source;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/cocos2dx/okio/AsyncTimeout;->source(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/Source;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "socket\'s input stream == null"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs source(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lorg/cocos2dx/okio/Source;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Ljava/nio/file/Files;->newInputStream(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lorg/cocos2dx/okio/Okio;->source(Ljava/io/InputStream;)Lorg/cocos2dx/okio/Source;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "path == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static timeout(Ljava/net/Socket;)Lorg/cocos2dx/okio/AsyncTimeout;
    .locals 1

    new-instance v0, Lorg/cocos2dx/okio/Okio$d;

    invoke-direct {v0, p0}, Lorg/cocos2dx/okio/Okio$d;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
