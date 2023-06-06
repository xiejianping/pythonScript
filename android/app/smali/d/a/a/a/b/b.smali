.class public Ld/a/a/a/b/b;
.super Ld/a/a/a/b/a;
.source ""


# instance fields
.field public a:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ld/a/a/a/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Ld/a/a/a/b/b;->a:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public b()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/b/b;->a:Ljava/net/HttpURLConnection;

    return-object v0
.end method
