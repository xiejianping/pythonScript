.class public interface abstract Lorg/cocos2dx/okhttp3/CookieJar;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_COOKIES:Lorg/cocos2dx/okhttp3/CookieJar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/okhttp3/CookieJar$a;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/CookieJar$a;-><init>()V

    sput-object v0, Lorg/cocos2dx/okhttp3/CookieJar;->NO_COOKIES:Lorg/cocos2dx/okhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lorg/cocos2dx/okhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Cookie;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lorg/cocos2dx/okhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/cocos2dx/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lorg/cocos2dx/okhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method
