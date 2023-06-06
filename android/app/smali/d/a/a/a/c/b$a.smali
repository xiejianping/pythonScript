.class public Ld/a/a/a/c/b$a;
.super Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/c/b;->work()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/a/a/a/c/b;


# direct methods
.method public constructor <init>(Ld/a/a/a/c/b;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/c/b$a;->a:Ld/a/a/a/c/b;

    invoke-direct {p0}, Lcom/android/cardsdk/sdklib/network/HTTPRequestHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ld/a/a/a/c/b$a;->a:Ld/a/a/a/c/b;

    invoke-virtual {p1, p2}, Ld/a/a/a/c/b;->onFetchSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a/a/a/c/b$a;->a:Ld/a/a/a/c/b;

    invoke-virtual {p1, p2}, Ld/a/a/a/c/b;->onFetchFail(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
