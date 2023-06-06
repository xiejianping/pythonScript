.class public interface abstract Lorg/cocos2dx/okhttp3/Authenticator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NONE:Lorg/cocos2dx/okhttp3/Authenticator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/okhttp3/Authenticator$a;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/Authenticator$a;-><init>()V

    sput-object v0, Lorg/cocos2dx/okhttp3/Authenticator;->NONE:Lorg/cocos2dx/okhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lorg/cocos2dx/okhttp3/Route;Lorg/cocos2dx/okhttp3/Response;)Lorg/cocos2dx/okhttp3/Request;
.end method
