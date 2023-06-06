.class public final Lcom/facebook/n0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/n0$c;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lk/m/c/n;->a:Lk/m/c/n;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/n0;->m()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "multipart/form-data; boundary=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lcom/facebook/n0$c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/os/Bundle;Lcom/facebook/n0$h;Lcom/facebook/n0;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/n0$c;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    invoke-static {v1, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2, p3}, Lcom/facebook/n0$h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/n0$c;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/n0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/n0$c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/n0$e;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/n0$d;Lcom/facebook/q0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/n0$c;->b(Lcom/facebook/n0$d;Lcom/facebook/q0;)V

    return-void
.end method

.method private final a(Lcom/facebook/n0$h;Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n0$h;",
            "Ljava/util/Collection<",
            "Lcom/facebook/n0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/n0$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/n0;

    invoke-static {v2, v0, p3}, Lcom/facebook/n0;->a(Lcom/facebook/n0;Lorg/json/JSONArray;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p3, "batch"

    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/n0$h;->a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V

    return-void
.end method

.method private final a(Lcom/facebook/p0;Lcom/facebook/internal/j0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    .locals 4

    new-instance v0, Lcom/facebook/n0$h;

    invoke-direct {v0, p5, p2, p6}, Lcom/facebook/n0$h;-><init>(Ljava/io/OutputStream;Lcom/facebook/internal/j0;Z)V

    const-string p5, "  Attachments:\n"

    const/4 p6, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_4

    invoke-virtual {p1, p6}, Lcom/facebook/p0;->get(I)Lcom/facebook/n0;

    move-result-object p1

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/n0;->h()Landroid/os/Bundle;

    move-result-object p6

    invoke-virtual {p6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/n0;->h()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/n0$c;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "key"

    invoke-static {v1, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/n0$a;

    invoke-direct {v3, p1, v2}, Lcom/facebook/n0$a;-><init>(Lcom/facebook/n0;Ljava/lang/Object;)V

    invoke-interface {p3, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p6, "  Parameters:\n"

    invoke-virtual {p2, p6}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1}, Lcom/facebook/n0;->h()Landroid/os/Bundle;

    move-result-object p6

    invoke-direct {p0, p6, v0, p1}, Lcom/facebook/n0$c;->a(Landroid/os/Bundle;Lcom/facebook/n0$h;Lcom/facebook/n0;)V

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2, p5}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, p3, v0}, Lcom/facebook/n0$c;->a(Ljava/util/Map;Lcom/facebook/n0$h;)V

    invoke-virtual {p1}, Lcom/facebook/n0;->e()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p3, "url.path"

    invoke-static {p2, p3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/n0$c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/n0$e;)V

    goto :goto_4

    :cond_4
    invoke-direct {p0, p1}, Lcom/facebook/n0$c;->e(Lcom/facebook/p0;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_5

    const/4 p6, 0x1

    :cond_5
    if-nez p6, :cond_8

    const-string p4, "batch_app_id"

    invoke-virtual {v0, p4, p3}, Lcom/facebook/n0$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p3}, Lcom/facebook/n0$c;->a(Lcom/facebook/n0$h;Ljava/util/Collection;Ljava/util/Map;)V

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2, p5}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, p3, v0}, Lcom/facebook/n0$c;->a(Ljava/util/Map;Lcom/facebook/n0$h;)V

    :cond_7
    :goto_4
    return-void

    :cond_8
    new-instance p1, Lcom/facebook/g0;

    const-string p2, "App ID was not specified at the request or Settings."

    invoke-direct {p1, p2}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n0$e;Z)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    check-cast p2, Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v5, Lk/m/c/n;->a:Lk/m/c/n;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object v1, v5, v3

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s[%s]"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, "jsonObject.opt(propertyName)"

    invoke-static {v1, v6}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v5, v1, p3, p4}, Lcom/facebook/n0$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n0$e;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"id\")"

    :goto_1
    invoke-static {p2, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/n0$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n0$e;Z)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(\"url\")"

    goto :goto_1

    :cond_2
    const-string v0, "fbsdk:create_object"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.toString()"

    goto :goto_1

    :cond_3
    const-class v1, Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v1, 0x0

    :goto_2
    add-int/lit8 v5, v1, 0x1

    sget-object v6, Lk/m/c/n;->a:Lk/m/c/n;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%s[%d]"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.lang.String.format(locale, format, *args)"

    invoke-static {v6, v7}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    const-string v7, "jsonArray.opt(i)"

    invoke-static {v1, v7}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, v6, v1, p3, p4}, Lcom/facebook/n0$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n0$e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v5, v0, :cond_4

    goto :goto_5

    :cond_4
    move v1, v5

    goto :goto_2

    :cond_5
    const-class p4, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_8

    const-class p4, Ljava/lang/Number;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-nez p4, :cond_8

    const-class p4, Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_7

    check-cast p2, Ljava/util/Date;

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {p4, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p4, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "iso8601DateFormat.format(date)"

    invoke-static {p2, p4}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p2, Lcom/facebook/n0;->o:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "The type of property "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in the graph object is unknown. It won\'t be sent in the request."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/facebook/internal/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-interface {p3, p1, p2}, Lcom/facebook/n0$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void

    :catchall_0
    move-exception p1

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final a(Ljava/net/HttpURLConnection;Z)V
    .locals 1

    const-string v0, "Content-Type"

    if-eqz p2, :cond_0

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {p1, p2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/n0$c;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/n0$c;->b(Ljava/util/ArrayList;Lcom/facebook/p0;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Lcom/facebook/n0$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/n0$a;",
            ">;",
            "Lcom/facebook/n0$h;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v1, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/n0$a;

    invoke-virtual {v2}, Lcom/facebook/n0$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/n0$c;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/n0$a;

    invoke-virtual {v2}, Lcom/facebook/n0$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n0$a;

    invoke-virtual {v0}, Lcom/facebook/n0$a;->a()Lcom/facebook/n0;

    move-result-object v0

    invoke-virtual {p2, v1, v2, v0}, Lcom/facebook/n0$h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/n0$e;)V
    .locals 9

    invoke-direct {p0, p2}, Lcom/facebook/n0$c;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, ":"

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lk/r/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const-string v4, "?"

    invoke-static/range {v3 .. v8}, Lk/r/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    if-ge v0, p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p2, :cond_2

    const-string v5, "image"

    invoke-static {v3, v5, v1}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    const-string v6, "key"

    invoke-static {v3, v6}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "value"

    invoke-static {v4, v6}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v4, p3, v5}, Lcom/facebook/n0$c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/n0$e;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/n0$c;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/n0$c;->a(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p1, [B

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/net/Uri;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroid/os/ParcelFileDescriptor;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/facebook/n0$g;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {}, Lcom/facebook/n0;->o()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "matcher.group(1)"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "me/"

    invoke-static {p1, v4, v3, v1, v0}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "/me/"

    invoke-static {p1, v4, v3, v1, v0}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/facebook/n0;->n()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lk/m/c/n;->a:Lk/m/c/n;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "FBAndroidSDK"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "16.0.1"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s.%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/n0;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/h0;->a:Lcom/facebook/internal/h0;

    invoke-static {}, Lcom/facebook/internal/h0;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lk/m/c/n;->a:Lk/m/c/n;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/n0;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v1, v5, v4

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s/%s"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/n0;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/facebook/n0;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final b(Lcom/facebook/n0$d;Lcom/facebook/q0;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/q0;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/facebook/n0$d;->a(Lorg/json/JSONObject;Lcom/facebook/q0;)V

    :goto_0
    return-void
.end method

.method private static final b(Ljava/util/ArrayList;Lcom/facebook/p0;)V
    .locals 3

    const-string v0, "$callbacks"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/n0$b;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v2, "pair.second"

    invoke-static {v0, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/q0;

    invoke-interface {v1, v0}, Lcom/facebook/n0$b;->a(Lcom/facebook/q0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/p0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p0$a;

    invoke-interface {v0, p1}, Lcom/facebook/p0$a;->a(Lcom/facebook/p0;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/n0$c;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/n0$c;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static final synthetic c(Lcom/facebook/n0$c;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/n0$c;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    check-cast p1, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "iso8601DateFormat.format(value)"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported parameter type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lcom/facebook/p0;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/p0;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n0;

    invoke-virtual {v0}, Lcom/facebook/n0;->c()Lcom/facebook/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/u;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/facebook/n0;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final f(Lcom/facebook/p0;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/p0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/p0$a;

    instance-of v1, v1, Lcom/facebook/p0$c;

    if-eqz v1, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n0;

    invoke-virtual {v0}, Lcom/facebook/n0;->d()Lcom/facebook/n0$b;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/n0$f;

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final g(Lcom/facebook/p0;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n0;

    invoke-virtual {v0}, Lcom/facebook/n0;->h()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/n0;->h()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/n0$c;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/facebook/u;Lcom/facebook/n0$d;)Lcom/facebook/n0;
    .locals 9

    new-instance v5, Lcom/facebook/o;

    invoke-direct {v5, p2}, Lcom/facebook/o;-><init>(Lcom/facebook/n0$d;)V

    new-instance p2, Lcom/facebook/n0;

    const-string v2, "me"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/n0;-><init>(Lcom/facebook/u;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/r0;Lcom/facebook/n0$b;Ljava/lang/String;ILk/m/c/f;)V

    return-object p2
.end method

.method public final a(Lcom/facebook/u;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 10

    new-instance v9, Lcom/facebook/n0;

    sget-object v4, Lcom/facebook/r0;->c:Lcom/facebook/r0;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/n0;-><init>(Lcom/facebook/u;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/r0;Lcom/facebook/n0$b;Ljava/lang/String;ILk/m/c/f;)V

    return-object v9
.end method

.method public final a(Lcom/facebook/u;Ljava/lang/String;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 10

    new-instance v9, Lcom/facebook/n0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/facebook/n0;-><init>(Lcom/facebook/u;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/r0;Lcom/facebook/n0$b;Ljava/lang/String;ILk/m/c/f;)V

    return-object v9
.end method

.method public final a(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;
    .locals 10

    new-instance v9, Lcom/facebook/n0;

    sget-object v4, Lcom/facebook/r0;->c:Lcom/facebook/r0;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/facebook/n0;-><init>(Lcom/facebook/u;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/r0;Lcom/facebook/n0$b;Ljava/lang/String;ILk/m/c/f;)V

    invoke-virtual {v9, p3}, Lcom/facebook/n0;->a(Lorg/json/JSONObject;)V

    return-object v9
.end method

.method public final a(Lcom/facebook/n0;)Lcom/facebook/q0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/facebook/n0;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v1}, Lcom/facebook/n0$c;->a([Lcom/facebook/n0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/q0;

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/g0;

    const-string v0, "invalid state: expected a single response"

    invoke-direct {p1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/p0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/p0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/q0;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {p1, v0}, Lcom/facebook/internal/q0;->c(Ljava/util/Collection;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/n0$c;->c(Lcom/facebook/p0;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0, v1, p1}, Lcom/facebook/n0$c;->a(Ljava/net/HttpURLConnection;Lcom/facebook/p0;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/facebook/q0;->f:Lcom/facebook/q0$a;

    invoke-virtual {p1}, Lcom/facebook/p0;->k()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/facebook/g0;

    invoke-direct {v5, v2}, Lcom/facebook/g0;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/facebook/q0$a;->a(Ljava/util/List;Ljava/net/HttpURLConnection;Lcom/facebook/g0;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/n0$c;->a(Lcom/facebook/p0;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p1, v0

    :goto_1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v1}, Lcom/facebook/internal/p0;->a(Ljava/net/URLConnection;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_2
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v0}, Lcom/facebook/internal/p0;->a(Ljava/net/URLConnection;)V

    throw p1
.end method

.method public final a(Ljava/net/HttpURLConnection;Lcom/facebook/p0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/facebook/p0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/q0;",
            ">;"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requests"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/q0;->f:Lcom/facebook/q0$a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/q0$a;->a(Ljava/net/HttpURLConnection;Lcom/facebook/p0;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->a(Ljava/net/URLConnection;)V

    invoke-virtual {p2}, Lcom/facebook/p0;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, p2, v0}, Lcom/facebook/n0$c;->a(Lcom/facebook/p0;Ljava/util/List;)V

    sget-object p1, Lcom/facebook/w;->f:Lcom/facebook/w$a;

    invoke-virtual {p1}, Lcom/facebook/w$a;->a()Lcom/facebook/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/w;->b()V

    return-object v0

    :cond_0
    new-instance p2, Lcom/facebook/g0;

    sget-object v1, Lk/m/c/n;->a:Lk/m/c/n;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Received %d responses while expecting %d"

    invoke-static {v1, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/n0;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/facebook/q0;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/p0;

    invoke-direct {v0, p1}, Lcom/facebook/p0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/n0$c;->a(Lcom/facebook/p0;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Lcom/facebook/n0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/n0;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/q0;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/j/b;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/n0$c;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/facebook/p0;Ljava/net/HttpURLConnection;)V
    .locals 13

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/j0;

    sget-object v1, Lcom/facebook/t0;->b:Lcom/facebook/t0;

    const-string v2, "Request"

    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/j0;-><init>(Lcom/facebook/t0;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/p0;->size()I

    move-result v10

    invoke-direct {p0, p1}, Lcom/facebook/n0$c;->g(Lcom/facebook/p0;)Z

    move-result v11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v10, v3, :cond_0

    invoke-virtual {p1, v1}, Lcom/facebook/p0;->get(I)Lcom/facebook/n0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/n0;->g()Lcom/facebook/r0;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_1

    sget-object v4, Lcom/facebook/r0;->c:Lcom/facebook/r0;

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-direct {p0, p2, v11}, Lcom/facebook/n0$c;->a(Ljava/net/HttpURLConnection;Z)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    const-string v5, "Request:\n"

    invoke-virtual {v0, v5}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/p0;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Id"

    invoke-virtual {v0, v6, v5}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "url"

    invoke-static {v12, v5}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "URL"

    invoke-virtual {v0, v5, v12}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v5

    const-string v6, "connection.requestMethod"

    invoke-static {v5, v6}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Method"

    invoke-virtual {v0, v6, v5}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "User-Agent"

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"User-Agent\")"

    invoke-static {v6, v7}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "Content-Type"

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "connection.getRequestProperty(\"Content-Type\")"

    invoke-static {v6, v7}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/facebook/internal/j0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/facebook/p0;->m()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Lcom/facebook/p0;->m()I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    sget-object v5, Lcom/facebook/r0;->c:Lcom/facebook/r0;

    if-ne v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/facebook/internal/j0;->a()V

    return-void

    :cond_3
    invoke-virtual {p2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v11, :cond_4

    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/facebook/n0$c;->f(Lcom/facebook/p0;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/facebook/x0;

    invoke-virtual {p1}, Lcom/facebook/p0;->h()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/x0;-><init>(Landroid/os/Handler;)V

    const/4 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    move v6, v10

    move-object v7, v12

    move-object v8, v1

    move v9, v11

    invoke-direct/range {v3 .. v9}, Lcom/facebook/n0$c;->a(Lcom/facebook/p0;Lcom/facebook/internal/j0;ILjava/net/URL;Ljava/io/OutputStream;Z)V

    invoke-virtual {v1}, Lcom/facebook/x0;->b()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/x0;->d()Ljava/util/Map;

    move-result-object v5

    new-instance v1, Lcom/facebook/y0;

    int-to-long v6, v2

    move-object v2, v1

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/y0;-><init>(Ljava/io/OutputStream;Lcom/facebook/p0;Ljava/util/Map;J)V

    move-object p2, v1

    :cond_5
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move v4, v10

    move-object v5, v12

    move-object v6, p2

    move v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/facebook/n0$c;->a(Lcom/facebook/p0;Lcom/facebook/internal/j0;ILjava/net/URL;Ljava/io/OutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Lcom/facebook/internal/j0;->a()V

    return-void

    :catchall_1
    move-exception p1

    move-object v2, p2

    goto :goto_2

    :catchall_2
    move-exception p1

    :goto_2
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_3
    throw p1
.end method

.method public final a(Lcom/facebook/p0;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/p0;",
            "Ljava/util/List<",
            "Lcom/facebook/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responses"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/p0;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/facebook/p0;->get(I)Lcom/facebook/n0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/n0;->d()Lcom/facebook/n0$b;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v4}, Lcom/facebook/n0;->d()Lcom/facebook/n0$b;

    move-result-object v4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    new-instance p2, Lcom/facebook/p;

    invoke-direct {p2, v1, p1}, Lcom/facebook/p;-><init>(Ljava/util/ArrayList;Lcom/facebook/p0;)V

    invoke-virtual {p1}, Lcom/facebook/p0;->h()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public final b(Lcom/facebook/p0;)Lcom/facebook/o0;
    .locals 2

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {p1, v0}, Lcom/facebook/internal/q0;->c(Ljava/util/Collection;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/o0;

    invoke-direct {v0, p1}, Lcom/facebook/o0;-><init>(Lcom/facebook/p0;)V

    sget-object p1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->k()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Lcom/facebook/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/n0;",
            ">;)",
            "Lcom/facebook/o0;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/p0;

    invoke-direct {v0, p1}, Lcom/facebook/p0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/facebook/n0$c;->b(Lcom/facebook/p0;)Lcom/facebook/o0;

    move-result-object p1

    return-object p1
.end method

.method public final varargs b([Lcom/facebook/n0;)Lcom/facebook/o0;
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk/j/b;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/n0$c;->b(Ljava/util/Collection;)Lcom/facebook/o0;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/facebook/p0;)Ljava/net/HttpURLConnection;
    .locals 3

    const-string v0, "could not construct request body"

    const-string v1, "requests"

    invoke-static {p1, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/n0$c;->d(Lcom/facebook/p0;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/p0;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/p0;->get(I)Lcom/facebook/n0;

    move-result-object v1

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Lcom/facebook/n0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/net/URL;

    sget-object v1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, v2}, Lcom/facebook/n0$c;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/facebook/n0$c;->a(Lcom/facebook/p0;Ljava/net/HttpURLConnection;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v1}, Lcom/facebook/internal/p0;->a(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/g0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    sget-object v2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v1}, Lcom/facebook/internal/p0;->a(Ljava/net/URLConnection;)V

    new-instance v1, Lcom/facebook/g0;

    invoke-direct {v1, v0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    new-instance v0, Lcom/facebook/g0;

    const-string v1, "could not construct URL for request"

    invoke-direct {v0, v1, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d(Lcom/facebook/p0;)V
    .locals 6

    const-string v0, "requests"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n0;

    sget-object v1, Lcom/facebook/r0;->b:Lcom/facebook/r0;

    invoke-virtual {v0}, Lcom/facebook/n0;->g()Lcom/facebook/r0;

    move-result-object v2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-virtual {v0}, Lcom/facebook/n0;->h()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v2, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET requests for /"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/n0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " should contain an explicit \"fields\" parameter."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Request"

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
