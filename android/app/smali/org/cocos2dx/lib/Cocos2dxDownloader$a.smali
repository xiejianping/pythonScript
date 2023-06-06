.class Lorg/cocos2dx/lib/Cocos2dxDownloader$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lib/Cocos2dxDownloader;->onProgress(IJJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lorg/cocos2dx/lib/Cocos2dxDownloader;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lib/Cocos2dxDownloader;IJJJ)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->f:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->b:I

    iput-wide p3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->c:J

    iput-wide p5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->d:J

    iput-wide p7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->f:Lorg/cocos2dx/lib/Cocos2dxDownloader;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->access$000(Lorg/cocos2dx/lib/Cocos2dxDownloader;)I

    move-result v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->b:I

    iget-wide v3, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->c:J

    iget-wide v5, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->d:J

    iget-wide v7, p0, Lorg/cocos2dx/lib/Cocos2dxDownloader$a;->e:J

    invoke-virtual/range {v0 .. v8}, Lorg/cocos2dx/lib/Cocos2dxDownloader;->nativeOnProgress(IIJJJ)V

    return-void
.end method
