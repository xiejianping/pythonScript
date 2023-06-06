.class public Lcom/android/cardsdk/sdklib/network/HTTPServer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final STATUS_CODE_INNER_ERROR:I = -0x1

.field public static volatile c:Lcom/android/cardsdk/sdklib/network/HTTPServer;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/HTTPServer;->b:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/network/HTTPServer;->init()V

    return-void
.end method

.method public static getInstance()Lcom/android/cardsdk/sdklib/network/HTTPServer;
    .locals 2

    sget-object v0, Lcom/android/cardsdk/sdklib/network/HTTPServer;->c:Lcom/android/cardsdk/sdklib/network/HTTPServer;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/cardsdk/sdklib/network/HTTPServer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/cardsdk/sdklib/network/HTTPServer;->c:Lcom/android/cardsdk/sdklib/network/HTTPServer;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/cardsdk/sdklib/network/HTTPServer;

    invoke-direct {v1}, Lcom/android/cardsdk/sdklib/network/HTTPServer;-><init>()V

    sput-object v1, Lcom/android/cardsdk/sdklib/network/HTTPServer;->c:Lcom/android/cardsdk/sdklib/network/HTTPServer;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/cardsdk/sdklib/network/HTTPServer;->c:Lcom/android/cardsdk/sdklib/network/HTTPServer;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/android/cardsdk/sdklib/network/HttpRequest;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p2, Lcom/android/cardsdk/sdklib/network/HttpRequest;->requestTime:J

    const-string v0, "https:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ld/a/a/a/b/c;

    invoke-direct {v0, p1}, Ld/a/a/a/b/c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/a/a/a/b/b;

    invoke-direct {v0, p1}, Ld/a/a/a/b/b;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    :try_start_0
    invoke-virtual {v0, p2}, Ld/a/a/a/b/a;->a(Lcom/android/cardsdk/sdklib/network/HttpRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/a/a/a/b/a;->a()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v2, p2, Lcom/android/cardsdk/sdklib/network/HttpRequest;->mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    invoke-virtual {v0}, Ld/a/a/a/b/a;->a()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ld/a/a/a/b/a;->a()I

    move-result v2

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_7

    invoke-virtual {v0}, Ld/a/a/a/b/a;->a()I

    move-result v2

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v1}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "HTTPServer"

    const-string v2, "responseBody is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, ""

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p2, Lcom/android/cardsdk/sdklib/network/HttpRequest;->mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    invoke-virtual {v0}, Ld/a/a/a/b/a;->a()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v1, p2, Lcom/android/cardsdk/sdklib/network/HttpRequest;->mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    invoke-virtual {v0}, Ld/a/a/a/b/a;->a()I

    move-result v3

    invoke-virtual {v0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-virtual {v1, v3, v2}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    goto :goto_6

    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {v0}, Ld/a/a/a/b/a;->b()Ljava/net/HttpURLConnection;

    move-result-object v1

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/network/TextUtils;->ckIsEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p2, Lcom/android/cardsdk/sdklib/network/HttpRequest;->mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ld/a/a/a/b/a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p0, v1, p2}, Lcom/android/cardsdk/sdklib/network/HTTPServer;->a(Ljava/lang/String;Lcom/android/cardsdk/sdklib/network/HttpRequest;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    iget-object p2, p2, Lcom/android/cardsdk/sdklib/network/HttpRequest;->mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    const-string v0, "inner error"

    invoke-virtual {p2, p1, v0}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    :goto_6
    return-void
.end method

.method public doRequest(Lcom/android/cardsdk/sdklib/network/HttpRequest;)V
    .locals 3

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/network/HTTPServer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/cardsdk/sdklib/network/HttpRequest;->mHttpResponseHandler:Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;

    const/4 v0, -0x1

    const-string v1, "illegal state to do request"

    invoke-virtual {p1, v0, v1}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;->onResponse(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "HTTPServer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/HTTPServer;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/android/cardsdk/sdklib/network/HTTPServer$a;

    iget-object v1, p0, Lcom/android/cardsdk/sdklib/network/HTTPServer;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/cardsdk/sdklib/network/HTTPServer$a;-><init>(Lcom/android/cardsdk/sdklib/network/HTTPServer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/network/HTTPServer;->a:Landroid/os/Handler;

    return-void
.end method
