.class public Lcom/android/cardsdk/sdklib/network/HttpRequest$a;
.super Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cardsdk/sdklib/network/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/cardsdk/sdklib/network/HttpRequest;


# direct methods
.method public constructor <init>(Lcom/android/cardsdk/sdklib/network/HttpRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest$a;->a:Lcom/android/cardsdk/sdklib/network/HttpRequest;

    invoke-direct {p0}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/network/HttpRequest$a;->a:Lcom/android/cardsdk/sdklib/network/HttpRequest;

    invoke-virtual {v0, p1, p2}, Lcom/android/cardsdk/sdklib/network/HttpRequest;->onRequest(ILjava/lang/String;)V

    return-void
.end method
