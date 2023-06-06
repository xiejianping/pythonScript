.class final Lg/a/a/e1/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/e1/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/e1/d;->c()Lg/a/a/e1/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1
.end method
