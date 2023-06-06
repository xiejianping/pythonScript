.class public Ld/a/a/a/b/c;
.super Ld/a/a/a/b/a;
.source ""


# instance fields
.field public a:Ljavax/net/ssl/HttpsURLConnection;

.field public b:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ld/a/a/a/b/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/a/b/c;->a:Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, Ld/a/a/a/b/c;->b:Ljavax/net/ssl/SSLContext;

    :try_start_0
    invoke-static {}, Ld/a/a/a/b/d;->a()Ld/a/a/a/b/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    :goto_0
    :try_start_1
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/a/b/c;->b:Ljavax/net/ssl/SSLContext;

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Ld/a/a/a/b/c;->a:Ljavax/net/ssl/HttpsURLConnection;

    iget-object p1, p0, Ld/a/a/a/b/c;->b:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    invoke-static {p1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/security/KeyManagementException;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public b()Ljava/net/HttpURLConnection;
    .locals 1

    iget-object v0, p0, Ld/a/a/a/b/c;->a:Ljavax/net/ssl/HttpsURLConnection;

    return-object v0
.end method
