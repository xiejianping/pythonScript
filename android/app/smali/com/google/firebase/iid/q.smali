.class public Lcom/google/firebase/iid/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/d/c/d;

.field private final b:Lcom/google/firebase/iid/t;

.field private final c:Lg/d/a/c/c/d;

.field private final d:Lg/d/c/p/h;

.field private final e:Lg/d/c/m/c;

.field private final f:Lcom/google/firebase/installations/g;


# direct methods
.method constructor <init>(Lg/d/c/d;Lcom/google/firebase/iid/t;Lg/d/a/c/c/d;Lg/d/c/p/h;Lg/d/c/m/c;Lcom/google/firebase/installations/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/q;->a:Lg/d/c/d;

    iput-object p2, p0, Lcom/google/firebase/iid/q;->b:Lcom/google/firebase/iid/t;

    iput-object p3, p0, Lcom/google/firebase/iid/q;->c:Lg/d/a/c/c/d;

    iput-object p4, p0, Lcom/google/firebase/iid/q;->d:Lg/d/c/p/h;

    iput-object p5, p0, Lcom/google/firebase/iid/q;->e:Lg/d/c/m/c;

    iput-object p6, p0, Lcom/google/firebase/iid/q;->f:Lcom/google/firebase/installations/g;

    return-void
.end method

.method public constructor <init>(Lg/d/c/d;Lcom/google/firebase/iid/t;Lg/d/c/p/h;Lg/d/c/m/c;Lcom/google/firebase/installations/g;)V
    .locals 7

    new-instance v3, Lg/d/a/c/c/d;

    invoke-virtual {p1}, Lg/d/c/d;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lg/d/a/c/c/d;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/q;-><init>(Lg/d/c/d;Lcom/google/firebase/iid/t;Lg/d/a/c/c/d;Lg/d/c/p/h;Lg/d/c/m/c;Lcom/google/firebase/installations/g;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/q;->a:Lg/d/c/d;

    invoke-virtual {p1}, Lg/d/c/d;->c()Lg/d/c/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/c/i;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/q;->b:Lcom/google/firebase/iid/t;

    invoke-virtual {p1}, Lcom/google/firebase/iid/t;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/q;->b:Lcom/google/firebase/iid/t;

    invoke-virtual {p1}, Lcom/google/firebase/iid/t;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/q;->b:Lcom/google/firebase/iid/t;

    invoke-virtual {p1}, Lcom/google/firebase/iid/t;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/iid/q;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "firebase-app-name-hash"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/iid/q;->f:Lcom/google/firebase/installations/g;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/google/firebase/installations/g;->a(Z)Lg/d/a/c/i/h;

    move-result-object p1

    invoke-static {p1}, Lg/d/a/c/i/k;->a(Lg/d/a/c/i/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/l;

    invoke-virtual {p1}, Lcom/google/firebase/installations/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string p1, "FIS auth token is empty"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Failed to get FIS auth token"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p1, "20.3.0"

    const-string p2, "fiid-"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/q;->e:Lg/d/c/m/c;

    const-string p2, "fire-iid"

    invoke-interface {p1, p2}, Lg/d/c/m/c;->a(Ljava/lang/String;)Lg/d/c/m/c$a;

    move-result-object p1

    sget-object p2, Lg/d/c/m/c$a;->c:Lg/d/c/m/c$a;

    if-eq p1, p2, :cond_2

    invoke-virtual {p1}, Lg/d/c/m/c$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/iid/q;->d:Lg/d/c/p/h;

    invoke-interface {p1}, Lg/d/c/p/h;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object p4
.end method

.method private a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/q;->a:Lg/d/c/d;

    invoke-virtual {v0}, Lg/d/c/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHA-1"

    :try_start_0
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/q;->a([B)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "[HASH-ERROR]"

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "SERVICE_NOT_AVAILABLE"

    if-eqz p1, :cond_4

    const-string v1, "registration_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "unregistered"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "RST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected response: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "FirebaseInstanceId"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "INSTANCE_ID_RESET"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InternalServerError"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b(Lg/d/a/c/i/h;)Lg/d/a/c/i/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/i/h<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lg/d/a/c/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/iid/h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/p;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/p;-><init>(Lcom/google/firebase/iid/q;)V

    invoke-virtual {p1, v0, v1}, Lg/d/a/c/i/h;->a(Ljava/util/concurrent/Executor;Lg/d/a/c/i/a;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/c/i/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lg/d/a/c/i/h<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/iid/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/firebase/iid/q;->c:Lg/d/a/c/c/d;

    invoke-virtual {p1, p4}, Lg/d/a/c/c/d;->a(Landroid/os/Bundle;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/d/a/c/i/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/d/a/c/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/c/i/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q;->b(Lg/d/a/c/i/h;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lg/d/a/c/i/h;)Ljava/lang/String;
    .locals 1

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Lg/d/a/c/i/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/d/a/c/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/d/a/c/i/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/c/i/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q;->b(Lg/d/a/c/i/h;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lg/d/a/c/i/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lg/d/a/c/i/h<",
            "*>;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "/topics/"

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "gcm.topic"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "delete"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/iid/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lg/d/a/c/i/h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/q;->b(Lg/d/a/c/i/h;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method
