.class public final Lcom/facebook/login/k0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/login/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/login/k0;

    invoke-direct {v0}, Lcom/facebook/login/k0;-><init>()V

    sput-object v0, Lcom/facebook/login/k0;->a:Lcom/facebook/login/k0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/n0;
    .locals 2

    const-string v0, "authorizationCode"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeVerifier"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "code"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object p0

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "redirect_uri"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "code_verifier"

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    const/4 p1, 0x0

    const-string p2, "oauth/access_token"

    invoke-virtual {p0, p1, p2, p1}, Lcom/facebook/n0$c;->a(Lcom/facebook/u;Ljava/lang/String;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p0

    sget-object p1, Lcom/facebook/r0;->b:Lcom/facebook/r0;

    invoke-virtual {p0, p1}, Lcom/facebook/n0;->a(Lcom/facebook/r0;)V

    invoke-virtual {p0, v0}, Lcom/facebook/n0;->a(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public static final a()Ljava/lang/String;
    .locals 11

    new-instance v0, Lk/o/f;

    const/16 v1, 0x2b

    const/16 v2, 0x80

    invoke-direct {v0, v1, v2}, Lk/o/f;-><init>(II)V

    sget-object v1, Lk/n/c;->c:Lk/n/c$a;

    invoke-static {v0, v1}, Lk/o/g;->a(Lk/o/f;Lk/n/c;)I

    move-result v0

    new-instance v1, Lk/o/c;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-direct {v1, v2, v3}, Lk/o/c;-><init>(CC)V

    new-instance v2, Lk/o/c;

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-direct {v2, v3, v4}, Lk/o/c;-><init>(CC)V

    invoke-static {v1, v2}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lk/o/c;

    const/16 v3, 0x30

    const/16 v4, 0x39

    invoke-direct {v2, v3, v4}, Lk/o/c;-><init>(CC)V

    invoke-static {v1, v2}, Lk/j/i;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lk/j/i;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lk/j/i;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lk/j/i;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x7e

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v1, v2}, Lk/j/i;->a(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    sget-object v4, Lk/n/c;->c:Lk/n/c$a;

    invoke-static {v1, v4}, Lk/j/i;->a(Ljava/util/Collection;Lk/n/c;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ""

    invoke-static/range {v2 .. v10}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lk/m/b/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lcom/facebook/login/p;)Ljava/lang/String;
    .locals 2

    const-string v0, "codeVerifier"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codeChallengeMethod"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/login/k0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/login/p;->c:Lcom/facebook/login/p;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    sget-object p1, Lk/r/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string p1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, p1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n      // try to generate challenge with S256\n      val bytes: ByteArray = codeVerifier.toByteArray(Charsets.US_ASCII)\n      val messageDigest = MessageDigest.getInstance(\"SHA-256\")\n      messageDigest.update(bytes, 0, bytes.size)\n      val digest = messageDigest.digest()\n\n      Base64.encodeToString(digest, Base64.URL_SAFE or Base64.NO_PADDING or Base64.NO_WRAP)\n    }"

    invoke-static {p0, p1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/facebook/g0;

    invoke-direct {p1, p0}, Lcom/facebook/g0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/facebook/g0;

    const-string p1, "Invalid Code Verifier."

    invoke-direct {p0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2b

    if-lt v1, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lk/r/f;

    const-string v1, "^[-._~A-Za-z0-9]+$"

    invoke-direct {v0, v1}, Lk/r/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lk/r/f;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method
