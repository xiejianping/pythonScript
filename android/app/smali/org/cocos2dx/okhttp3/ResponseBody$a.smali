.class Lorg/cocos2dx/okhttp3/ResponseBody$a;
.super Lorg/cocos2dx/okhttp3/ResponseBody;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/okhttp3/ResponseBody;->create(Lorg/cocos2dx/okhttp3/MediaType;JLorg/cocos2dx/okio/BufferedSource;)Lorg/cocos2dx/okhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/cocos2dx/okhttp3/MediaType;

.field final synthetic c:J

.field final synthetic d:Lorg/cocos2dx/okio/BufferedSource;


# direct methods
.method constructor <init>(Lorg/cocos2dx/okhttp3/MediaType;JLorg/cocos2dx/okio/BufferedSource;)V
    .locals 0

    iput-object p1, p0, Lorg/cocos2dx/okhttp3/ResponseBody$a;->b:Lorg/cocos2dx/okhttp3/MediaType;

    iput-wide p2, p0, Lorg/cocos2dx/okhttp3/ResponseBody$a;->c:J

    iput-object p4, p0, Lorg/cocos2dx/okhttp3/ResponseBody$a;->d:Lorg/cocos2dx/okio/BufferedSource;

    invoke-direct {p0}, Lorg/cocos2dx/okhttp3/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$a;->c:J

    return-wide v0
.end method

.method public contentType()Lorg/cocos2dx/okhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$a;->b:Lorg/cocos2dx/okhttp3/MediaType;

    return-object v0
.end method

.method public source()Lorg/cocos2dx/okio/BufferedSource;
    .locals 1

    iget-object v0, p0, Lorg/cocos2dx/okhttp3/ResponseBody$a;->d:Lorg/cocos2dx/okio/BufferedSource;

    return-object v0
.end method
