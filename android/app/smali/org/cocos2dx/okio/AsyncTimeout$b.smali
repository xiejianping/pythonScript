.class Lorg/cocos2dx/okio/AsyncTimeout$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/cocos2dx/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okio/AsyncTimeout;->source(Lorg/cocos2dx/okio/Source;)Lorg/cocos2dx/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/okio/Source;

.field final synthetic c:Lorg/cocos2dx/okio/AsyncTimeout;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okio/AsyncTimeout;Lorg/cocos2dx/okio/Source;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    iput-object p2, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->b:Lorg/cocos2dx/okio/Source;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->b:Lorg/cocos2dx/okio/Source;

    invoke-interface {v0}, Lorg/cocos2dx/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/okio/AsyncTimeout;->exit(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {v1, v0}, Lorg/cocos2dx/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v1, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/cocos2dx/okio/AsyncTimeout;->exit(Z)V

    throw v0
.end method

.method public read(Lorg/cocos2dx/okio/Buffer;J)J
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {v0}, Lorg/cocos2dx/okio/AsyncTimeout;->enter()V

    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->b:Lorg/cocos2dx/okio/Source;

    invoke-interface {v0, p1, p2, p3}, Lorg/cocos2dx/okio/Source;->read(Lorg/cocos2dx/okio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    iget-object v0, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {v0, p3}, Lorg/cocos2dx/okio/AsyncTimeout;->exit(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p2, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    invoke-virtual {p2, p1}, Lorg/cocos2dx/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p2, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lorg/cocos2dx/okio/AsyncTimeout;->exit(Z)V

    throw p1
.end method

.method public timeout()Lorg/cocos2dx/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->c:Lorg/cocos2dx/okio/AsyncTimeout;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/okio/AsyncTimeout$b;->b:Lorg/cocos2dx/okio/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
