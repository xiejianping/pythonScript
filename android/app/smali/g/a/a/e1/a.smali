.class public Lg/a/a/e1/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/e1/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lg/a/a/a0;

.field private f:Lg/a/a/f1/e;

.field private g:Lg/a/a/e1/c;

.field private h:Lg/a/a/e1/d$d;

.field private i:Lg/a/a/e1/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg/a/a/e1/a;->a:Ljava/lang/String;

    iput-object p3, p0, Lg/a/a/e1/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lg/a/a/e1/a;->c:Ljava/lang/String;

    iput-object p5, p0, Lg/a/a/e1/a;->d:Ljava/lang/String;

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-instance p2, Lg/a/a/f1/c;

    const-string p3, "ActivityPackageSender"

    invoke-direct {p2, p3}, Lg/a/a/f1/c;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lg/a/a/e1/a;->f:Lg/a/a/f1/e;

    new-instance p2, Lg/a/a/e1/c;

    invoke-static {}, Lg/a/a/k;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lg/a/a/k;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Lg/a/a/k;->k()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p3, p4, p5, p1}, Lg/a/a/e1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lg/a/a/e1/a;->g:Lg/a/a/e1/c;

    invoke-static {}, Lg/a/a/k;->d()Lg/a/a/e1/d$d;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/e1/a;->h:Lg/a/a/e1/d$d;

    invoke-static {}, Lg/a/a/k;->b()Lg/a/a/e1/d$c;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/e1/a;->i:Lg/a/a/e1/d$c;

    return-void
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;Lg/a/a/c;Ljava/util/Map;)Ljava/io/DataOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/HttpsURLConnection;",
            "Lg/a/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/DataOutputStream;"
        }
    .end annotation

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    invoke-virtual {p2}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Lg/a/a/e1/a;->a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    return-object p3
.end method

.method private a(Lg/a/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lg/a/a/b;->j:Lg/a/a/b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/a/a/e1/a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/a/a/e1/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    sget-object v0, Lg/a/a/b;->m:Lg/a/a/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg/a/a/e1/a;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/a/a/e1/a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    return-object p2

    :cond_3
    iget-object p1, p0, Lg/a/a/e1/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg/a/a/e1/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method private a(Lg/a/a/c;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lg/a/a/e1/a;->f(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lg/a/a/e1/a;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lg/a/a/e1/a;->g(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lg/a/a/e1/a;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lg/a/a/e1/a;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lg/a/a/e1/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {v0}, Lg/a/a/e1/a;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v7, p1}, Lg/a/a/e1/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "signature=\"%s\""

    invoke-static {p1, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const-string p2, "secret_id=\"%s\""

    invoke-static {p2, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p3, v1, v2

    const-string p3, "headers_id=\"%s\""

    invoke-static {p3, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p4, "adj1"

    :goto_0
    aput-object p4, v1, v2

    const-string p4, "algorithm=\"%s\""

    invoke-static {p4, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    const-string p5, ""

    :goto_1
    aput-object p5, v1, v2

    const-string p5, "native_version=\"%s\""

    invoke-static {p5, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v0

    const/4 p1, 0x2

    aput-object p4, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string p1, "Signature %s,%s,%s,%s,%s"

    invoke-static {p1, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array p3, v0, [Ljava/lang/Object;

    aput-object p1, p3, v2

    const-string p4, "authorizationHeader: %s"

    invoke-interface {p2, p4, p3}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p3}, Lg/a/a/c;->h()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const/4 p3, 0x1

    aput-object p1, p2, p3

    const-string p1, "%s. (%s)"

    invoke-static {p1, p2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "algorithm"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p4, p2}, Lg/a/a/e1/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "clear_signature"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lg/a/a/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "fields"

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const-string p3, "secret_id=\"%s\""

    invoke-static {p3, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "signature=\"%s\""

    invoke-static {p2, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v0, p4, [Ljava/lang/Object;

    const-string v2, "sha256"

    aput-object v2, v0, v1

    const-string v2, "algorithm=\"%s\""

    invoke-static {v2, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, p4, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "headers=\"%s\""

    invoke-static {p1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, v1

    aput-object p2, v2, p4

    const/4 p2, 0x2

    aput-object v0, v2, p2

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const-string p1, "Signature %s,%s,%s,%s"

    invoke-static {p1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string p4, "authorizationHeader: %s"

    invoke-interface {p2, p4, p3}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, v0}, Lg/a/a/e1/a;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, p2, v0}, Lg/a/a/e1/a;->a(Ljava/util/Map;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 p2, 0x26

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "created_at"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/a/a/e1/a;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "source"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "payload"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v8, "app_secret"

    invoke-interface {v7, v8, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "activity_kind"

    invoke-interface {v7, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-interface {v7, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object p3, p2

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "clear_signature"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "fields"

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private a(Lg/a/a/w0;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string"

    invoke-interface {p1, v0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v2, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    const-string v3, "Failed to parse JSON response"

    invoke-direct {p0, p2, v3, v2}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, p2, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p1, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    const-string p2, "message"

    invoke-static {v0, p2}, Lg/a/a/e1/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg/a/a/w0;->d:Ljava/lang/String;

    const-string p2, "adid"

    invoke-static {v0, p2}, Lg/a/a/e1/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg/a/a/w0;->c:Ljava/lang/String;

    const-string p2, "timestamp"

    invoke-static {v0, p2}, Lg/a/a/e1/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lg/a/a/w0;->e:Ljava/lang/String;

    const-string p2, "tracking_state"

    invoke-static {v0, p2}, Lg/a/a/e1/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, "opted_out"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lg/a/a/c1;->b:Lg/a/a/c1;

    iput-object p2, p1, Lg/a/a/w0;->h:Lg/a/a/c1;

    :cond_2
    const-string p2, "ask_in"

    invoke-static {v0, p2}, Lg/a/a/e1/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lg/a/a/w0;->j:Ljava/lang/Long;

    const-string p2, "retry_in"

    invoke-static {v0, p2}, Lg/a/a/e1/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lg/a/a/w0;->k:Ljava/lang/Long;

    const-string p2, "continue_in"

    invoke-static {v0, p2}, Lg/a/a/e1/d;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lg/a/a/w0;->l:Ljava/lang/Long;

    const-string p2, "attribution"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object v0, p1, Lg/a/a/w0;->c:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/e1/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lg/a/a/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lg/a/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lg/a/a/f;

    move-result-object p2

    iput-object p2, p1, Lg/a/a/w0;->i:Lg/a/a/f;

    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    .locals 2

    iget-object v0, p3, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, p1, p2, v0}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p3, Lg/a/a/w0;->d:Ljava/lang/String;

    iput-boolean v0, p3, Lg/a/a/w0;->b:Z

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/StringBuilder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method private a(Lg/a/a/w0;)Z
    .locals 3

    iget-boolean v0, p1, Lg/a/a/w0;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Will not retry with current url strategy"

    invoke-interface {p1, v2, v0}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/e1/a;->g:Lg/a/a/e1/c;

    invoke-virtual {p1}, Lg/a/a/e1/c;->a()V

    return v1

    :cond_0
    iget-object v0, p0, Lg/a/a/e1/a;->g:Lg/a/a/e1/c;

    iget-object p1, p1, Lg/a/a/w0;->g:Lg/a/a/b;

    invoke-virtual {v0, p1}, Lg/a/a/e1/c;->a(Lg/a/a/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed with current url strategy, but it will retry with new"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object p1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Failed with current url strategy and it will not retry"

    invoke-interface {p1, v2, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private b(Lg/a/a/c;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lg/a/a/e1/a;->g:Lg/a/a/e1/c;

    invoke-virtual {p1}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/e1/c;->b(Lg/a/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lg/a/a/e1/a;->a(Lg/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1}, Lg/a/a/c;->o()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string v2, "Making request to url : %s"

    invoke-interface {v1, v2, v0}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private b(Lg/a/a/c;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/e1/a;->g:Lg/a/a/e1/c;

    invoke-virtual {p1}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/a/e1/c;->b(Lg/a/a/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lg/a/a/e1/a;->a(Lg/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p1}, Lg/a/a/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Making request to url: %s"

    invoke-interface {v1, v3, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "app_secret"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private b(Lg/a/a/w0;)V
    .locals 10

    const-string v0, "Flushing and closing connection output stream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    iget-object v4, p1, Lg/a/a/w0;->n:Ljava/util/Map;

    iget-object v5, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-virtual {v5}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object v5

    sget-object v6, Lg/a/a/b;->f:Lg/a/a/b;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6}, Lg/a/a/e1/a;->c(Ljava/util/Map;)V

    invoke-direct {p0, v3, v4}, Lg/a/a/e1/a;->b(Lg/a/a/c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lg/a/a/e1/a;->b(Lg/a/a/c;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lg/a/a/e1/a;->h:Lg/a/a/e1/d$d;

    invoke-interface {v6, v8}, Lg/a/a/e1/d$d;->a(Ljava/net/URL;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v6

    iget-object v8, p0, Lg/a/a/e1/a;->i:Lg/a/a/e1/d$c;

    invoke-virtual {v3}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Lg/a/a/e1/d$c;->a(Ljavax/net/ssl/HttpsURLConnection;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lg/a/a/e1/a;->a(Lg/a/a/c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v9, "Authorization"

    invoke-virtual {v6, v9, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-direct {p0, v6}, Lg/a/a/e1/a;->a(Ljavax/net/ssl/HttpsURLConnection;)Ljava/io/DataOutputStream;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lg/a/a/c;->m()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, Lg/a/a/e1/a;->c(Ljava/util/Map;)V

    invoke-direct {p0, v6, v3, v4}, Lg/a/a/e1/a;->a(Ljavax/net/ssl/HttpsURLConnection;Lg/a/a/c;Ljava/util/Map;)Ljava/io/DataOutputStream;

    move-result-object v2

    :goto_2
    invoke-virtual {p0, v6, p1}, Lg/a/a/e1/a;->a(Ljavax/net/ssl/HttpsURLConnection;Lg/a/a/w0;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p1, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lg/a/a/w0;->k:Ljava/lang/Long;

    if-nez v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p1, Lg/a/a/w0;->a:Z

    iget-object v3, p1, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lg/a/a/w0;->k:Ljava/lang/Long;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_4
    iput-boolean v7, p1, Lg/a/a/w0;->b:Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_7

    :try_start_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "Sending SDK package"

    invoke-direct {p0, v3, v4, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_2
    move-exception v3

    :try_start_4
    const-string v4, "Request failed"

    invoke-direct {p0, v3, v4, p1}, Lg/a/a/e1/a;->b(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_4
    move-exception v3

    :try_start_6
    const-string v4, "Certificate failed"

    invoke-direct {p0, v3, v4, p1}, Lg/a/a/e1/a;->b(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_7

    :try_start_7
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :catch_6
    move-exception v3

    :try_start_8
    const-string v4, "Request timed out"

    invoke-direct {p0, v3, v4, p1}, Lg/a/a/e1/a;->b(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_7

    :try_start_9
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_5

    :catch_7
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_8
    move-exception v3

    :try_start_a
    const-string v4, "Protocol Error"

    invoke-direct {p0, v3, v4, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v2, :cond_7

    :try_start_b
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_5

    :catch_9
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_a
    move-exception v3

    :try_start_c
    const-string v4, "Malformed URL"

    invoke-direct {p0, v3, v4, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v2, :cond_7

    :try_start_d
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_5

    :catch_b
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_c
    move-exception v3

    :try_start_e
    const-string v4, "Failed to encode parameters"

    invoke-direct {p0, v3, v4, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v2, :cond_7

    :try_start_f
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    goto :goto_5

    :catch_d
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void

    :catchall_1
    move-exception v3

    if-eqz v2, :cond_8

    :try_start_10
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    goto :goto_6

    :catch_e
    move-exception v2

    iget-object p1, p1, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v2, v0, p1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_6
    throw v3
.end method

.method private b(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/w0;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p3, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, p1, p2, v1}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Will retry later"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p3, Lg/a/a/w0;->d:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p3, Lg/a/a/w0;->b:Z

    return-void
.end method

.method private static c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event_callback_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "headers_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "native_version"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static f(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "secret_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static g(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "signature"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private h(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "gps_adid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fire_adid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "mac_sha1"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "mac_md5"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    const-string v0, "android_uuid"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Lg/a/a/c;Ljava/util/Map;)Lg/a/a/w0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/a/a/w0;"
        }
    .end annotation

    :cond_0
    invoke-static {p1, p2}, Lg/a/a/w0;->a(Lg/a/a/c;Ljava/util/Map;)Lg/a/a/w0;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/a/a/e1/a;->b(Lg/a/a/w0;)V

    invoke-direct {p0, v0}, Lg/a/a/e1/a;->a(Lg/a/a/w0;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method a(Ljavax/net/ssl/HttpsURLConnection;Lg/a/a/w0;)Ljava/lang/Integer;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_0

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_5

    :catch_0
    move-exception v3

    :try_start_1
    const-string v4, "Connecting and reading response"

    iget-object v5, p2, Lg/a/a/w0;->m:Lg/a/a/c;

    invoke-direct {p0, v3, v4, v5}, Lg/a/a/e1/a;->a(Ljava/lang/Throwable;Ljava/lang/String;Lg/a/a/c;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Empty response string buffer"

    invoke-interface {p1, v0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x1ad

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Too frequent requests to the endpoint (429)"

    invoke-interface {p1, v0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const-string v5, "Response string: %s"

    invoke-interface {v0, v5, v4}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lg/a/a/e1/a;->a(Lg/a/a/w0;Ljava/lang/String;)V

    iget-object p1, p2, Lg/a/a/w0;->d:Ljava/lang/String;

    if-nez p1, :cond_5

    return-object v2

    :cond_5
    const-string p2, "Response message: %s"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, p2, v3}, Lg/a/a/a0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lg/a/a/e1/a;->e:Lg/a/a/a0;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-interface {v0, p2, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-object v2

    :goto_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_7
    goto :goto_7

    :goto_6
    throw p2

    :goto_7
    goto :goto_6
.end method

.method public a(Lg/a/a/c;Ljava/util/Map;Lg/a/a/e1/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/a/e1/b$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/e1/a;->f:Lg/a/a/f1/e;

    new-instance v1, Lg/a/a/e1/a$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lg/a/a/e1/a$a;-><init>(Lg/a/a/e1/a;Lg/a/a/e1/b$a;Lg/a/a/c;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lg/a/a/f1/e;->submit(Ljava/lang/Runnable;)V

    return-void
.end method
