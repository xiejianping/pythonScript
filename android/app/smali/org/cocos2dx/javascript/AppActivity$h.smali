.class Lorg/cocos2dx/javascript/AppActivity$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/javascript/AppActivity;->customer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/javascript/AppActivity$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/javascript/AppActivity$h;->b:Ljava/lang/String;

    const-string v1, "ccs"

    invoke-static {v0, v1}, Lcom/android/cardsdk/sdklib/SDK;->startWebViewPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
