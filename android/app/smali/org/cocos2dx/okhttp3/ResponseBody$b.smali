.class final Lorg/cocos2dx/okhttp3/ResponseBody$b;
.super Ljava/io/Reader;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lorg/cocos2dx/okio/BufferedSource;

.field private final c:Ljava/nio/charset/Charset;

.field private d:Z

.field private e:Ljava/io/Reader;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/BufferedSource;Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->b:Lorg/cocos2dx/okio/BufferedSource;

    iput-object p2, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->c:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->d:Z

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->e:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Source;->close()V

    :goto_0
    return-void
.end method

.method public read([CII)I
    .locals 3

    iget-boolean v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->e:Ljava/io/Reader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->b:Lorg/cocos2dx/okio/BufferedSource;

    iget-object v1, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->c:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lorg/cocos2dx/okhttp3/internal/Util;->bomAwareCharset(Lorg/cocos2dx/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->b:Lorg/cocos2dx/okio/BufferedSource;

    invoke-interface {v2}, Lorg/cocos2dx/okio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lorg/cocos2dx/okhttp3/ResponseBody$b;->e:Ljava/io/Reader;

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
