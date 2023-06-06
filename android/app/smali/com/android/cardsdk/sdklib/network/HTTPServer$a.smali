.class public Lcom/android/cardsdk/sdklib/network/HTTPServer$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/cardsdk/sdklib/network/HTTPServer;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cardsdk/sdklib/network/HTTPServer;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/network/HTTPServer;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/HTTPServer$a;->a:Lcom/android/cardsdk/sdklib/network/HTTPServer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/cardsdk/sdklib/network/HttpRequest;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/android/cardsdk/sdklib/network/HTTPServer$a;->a:Lcom/android/cardsdk/sdklib/network/HTTPServer;

    check-cast v0, Lcom/android/cardsdk/sdklib/network/HttpRequest;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/android/cardsdk/sdklib/network/HttpRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/cardsdk/sdklib/network/HTTPServer;->a(Ljava/lang/String;Lcom/android/cardsdk/sdklib/network/HttpRequest;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTTPServer"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
