.class Lorg/cocos2dx/okhttp3/a$a;
.super Lorg/cocos2dx/okio/AsyncTimeout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/a;-><init>(Lorg/cocos2dx/okhttp3/OkHttpClient;Lorg/cocos2dx/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/cocos2dx/okhttp3/a;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/a;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/a$a;->a:Lorg/cocos2dx/okhttp3/a;

    invoke-direct {p0}, Lorg/cocos2dx/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected timedOut()V
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/a$a;->a:Lorg/cocos2dx/okhttp3/a;

    invoke-virtual {v0}, Lorg/cocos2dx/okhttp3/a;->cancel()V

    return-void
.end method
