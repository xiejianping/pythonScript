.class public Lg/a/a/r0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/net/Uri;JLg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const-string v5, "Url to parse (%s)"

    invoke-interface {v2, v5, v4}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p3, p4, p5, p6}, Lg/a/a/r0;->a(Ljava/util/List;Lg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/q0;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lg/a/a/q0;->l:Ljava/lang/String;

    iput-wide p1, p3, Lg/a/a/q0;->g:J

    const-string p0, "deeplink"

    invoke-virtual {p3, p0}, Lg/a/a/q0;->b(Ljava/lang/String;)Lg/a/a/c;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a(Lg/a/a/u0;Ljava/lang/String;Lg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Lg/a/a/q0;

    move-object v0, v7

    move-object v1, p3

    move-object v2, p4

    move-object v3, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    iget-object p2, p0, Lg/a/a/u0;->a:Ljava/lang/String;

    iput-object p2, v7, Lg/a/a/q0;->m:Ljava/lang/String;

    iget-wide p2, p0, Lg/a/a/u0;->b:J

    iput-wide p2, v7, Lg/a/a/q0;->f:J

    iget-wide p2, p0, Lg/a/a/u0;->c:J

    iput-wide p2, v7, Lg/a/a/q0;->h:J

    iget-wide p2, p0, Lg/a/a/u0;->d:J

    iput-wide p2, v7, Lg/a/a/q0;->i:J

    iget-wide p2, p0, Lg/a/a/u0;->e:J

    iput-wide p2, v7, Lg/a/a/q0;->j:J

    iget-object p2, p0, Lg/a/a/u0;->f:Ljava/lang/String;

    iput-object p2, v7, Lg/a/a/q0;->n:Ljava/lang/String;

    iget-object p0, p0, Lg/a/a/u0;->g:Ljava/lang/Boolean;

    iput-object p0, v7, Lg/a/a/q0;->s:Ljava/lang/Boolean;

    iput-object p1, v7, Lg/a/a/q0;->p:Ljava/lang/String;

    const-string p0, "install_referrer"

    invoke-virtual {v7, p0}, Lg/a/a/q0;->b(Ljava/lang/String;)Lg/a/a/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;JLg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;
    .locals 7

    const-string v0, "malformed"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {p0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Referrer decoding failed. Message: (%s)"

    invoke-interface {v5, v4, v6}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"

    invoke-interface {v5, v4, v6}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v4

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const-string v4, "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"

    invoke-interface {v5, v4, v6}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    const-string v2, "Referrer to parse (%s)"

    invoke-interface {v4, v2, v5}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p3, p4, p5, p6}, Lg/a/a/r0;->a(Ljava/util/List;Lg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/q0;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    :cond_1
    iput-object v0, p3, Lg/a/a/q0;->m:Ljava/lang/String;

    iput-wide p1, p3, Lg/a/a/q0;->g:J

    iput-object p0, p3, Lg/a/a/q0;->o:Ljava/lang/String;

    const-string p0, "reftag"

    invoke-virtual {p3, p0}, Lg/a/a/q0;->b(Ljava/lang/String;)Lg/a/a/c;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;
    .locals 8

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lg/a/a/q0;

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p2

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    iput-object p0, v0, Lg/a/a/q0;->q:Ljava/lang/String;

    iput-object p1, v0, Lg/a/a/q0;->r:Ljava/lang/String;

    const-string p0, "preinstall"

    invoke-virtual {v0, p0}, Lg/a/a/q0;->b(Ljava/lang/String;)Lg/a/a/c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/util/List;Lg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/q0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lg/a/a/d;",
            "Lg/a/a/g;",
            "Lg/a/a/v;",
            "Lg/a/a/z0;",
            ")",
            "Lg/a/a/q0;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lg/a/a/f;

    invoke-direct {v1}, Lg/a/a/f;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lg/a/a/r0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg/a/a/f;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string p0, "reftag"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lg/a/a/d;->l:J

    sub-long v2, v9, v2

    iput-wide v2, p1, Lg/a/a/d;->m:J

    :cond_2
    new-instance v2, Lg/a/a/q0;

    move-object v4, v2

    move-object v5, p2

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lg/a/a/q0;-><init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V

    iput-object v0, v2, Lg/a/a/q0;->u:Ljava/util/Map;

    iput-object v1, v2, Lg/a/a/q0;->t:Lg/a/a/f;

    iput-object p0, v2, Lg/a/a/q0;->k:Ljava/lang/String;

    return-object v2
.end method

.method private static a(Lg/a/a/f;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "tracker"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, p0, Lg/a/a/f;->c:Ljava/lang/String;

    return v1

    :cond_0
    const-string v0, "campaign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, Lg/a/a/f;->e:Ljava/lang/String;

    return v1

    :cond_1
    const-string v0, "adgroup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lg/a/a/f;->f:Ljava/lang/String;

    return v1

    :cond_2
    const-string v0, "creative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object p2, p0, Lg/a/a/f;->g:Ljava/lang/String;

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lg/a/a/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lg/a/a/f;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "adjust_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    invoke-static {p3, p0, p1}, Lg/a/a/r0;->a(Lg/a/a/f;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v0
.end method
