.class Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/cocos2dx/lib/Cocos2dxDownloader$c;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader$c;

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader$c;

    iget-object v1, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->i:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v1}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    move-result v2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;->c:Lorg/cocos2dx/lib/Cocos2dxDownloader$c;

    iget v3, v0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c;->k:I

    iget-object v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$c$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnFinish(IIILjava/lang/String;[B)V

    return-void
.end method
