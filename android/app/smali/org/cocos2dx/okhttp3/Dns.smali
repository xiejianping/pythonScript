.class public interface abstract Lorg/cocos2dx/okhttp3/Dns;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SYSTEM:Lorg/cocos2dx/okhttp3/Dns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/okhttp3/Dns$a;

    invoke-direct {v0}, Lorg/cocos2dx/okhttp3/Dns$a;-><init>()V

    sput-object v0, Lorg/cocos2dx/okhttp3/Dns;->SYSTEM:Lorg/cocos2dx/okhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
