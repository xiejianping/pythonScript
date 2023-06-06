.class public final Lcom/facebook/u$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/u;
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

    invoke-direct {p0}, Lcom/facebook/u$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/facebook/u;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "bundle"

    invoke-static {v1, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.TokenCachingStrategy.Permissions"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/u$c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v2, "com.facebook.TokenCachingStrategy.DeclinedPermissions"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/u$c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v2, "com.facebook.TokenCachingStrategy.ExpiredPermissions"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/u$c;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget-object v2, Lcom/facebook/s0;->c:Lcom/facebook/s0$a;

    invoke-virtual {v2, v1}, Lcom/facebook/s0$a;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v2}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v5, v2

    sget-object v2, Lcom/facebook/s0;->c:Lcom/facebook/s0$a;

    invoke-virtual {v2, v1}, Lcom/facebook/s0$a;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    sget-object v3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v4}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v6, "id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v3

    :goto_0
    new-instance v17, Lcom/facebook/u;

    if-nez v5, :cond_3

    return-object v2

    :cond_3
    if-nez v6, :cond_4

    return-object v2

    :cond_4
    sget-object v2, Lcom/facebook/s0;->c:Lcom/facebook/s0$a;

    invoke-virtual {v2, v1}, Lcom/facebook/s0$a;->d(Landroid/os/Bundle;)Lcom/facebook/x;

    move-result-object v10

    sget-object v2, Lcom/facebook/s0;->c:Lcom/facebook/s0$a;

    invoke-virtual {v2, v1}, Lcom/facebook/s0$a;->b(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v11

    sget-object v2, Lcom/facebook/s0;->c:Lcom/facebook/s0$a;

    invoke-virtual {v2, v1}, Lcom/facebook/s0$a;->c(Landroid/os/Bundle;)Ljava/util/Date;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x400

    const/16 v16, 0x0

    move-object/from16 v3, v17

    invoke-direct/range {v3 .. v16}, Lcom/facebook/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/x;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILk/m/c/f;)V

    return-object v17

    :catch_0
    return-object v2
.end method

.method public final a(Lcom/facebook/u;)Lcom/facebook/u;
    .locals 15

    const-string v0, "current"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/u;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->h()Ljava/util/Set;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->c()Ljava/util/Set;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->d()Ljava/util/Set;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->i()Lcom/facebook/x;

    move-result-object v8

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/u;->b()Ljava/util/Date;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/facebook/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/x;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILk/m/c/f;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/facebook/u;
    .locals 14

    const-string v0, "jsonObject"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string v0, "token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/util/Date;

    const-string v1, "expires_at"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v1, "permissions"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v3, "declined_permissions"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "expired_permissions"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/Date;

    const-string v5, "last_refresh"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {v10, v5, v6}, Ljava/util/Date;-><init>(J)V

    const-string v5, "source"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jsonObject.getString(SOURCE_KEY)"

    invoke-static {v5, v6}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/x;->valueOf(Ljava/lang/String;)Lcom/facebook/x;

    move-result-object v8

    const-string v5, "application_id"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "user_id"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/Date;

    const-wide/16 v12, 0x0

    const-string v7, "data_access_expiration_time"

    invoke-virtual {p1, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    const/4 v7, 0x0

    const-string v12, "graph_domain"

    invoke-virtual {p1, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance p1, Lcom/facebook/u;

    invoke-static {v2, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {v5, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {v6, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    const-string v0, "permissionsArray"

    invoke-static {v1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/p0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    const-string v1, "declinedPermissionsArray"

    invoke-static {v3, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/facebook/internal/p0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v7

    if-nez v4, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v4}, Lcom/facebook/internal/p0;->c(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    :goto_0
    move-object v13, v1

    move-object v1, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v0

    move-object v6, v7

    move-object v7, v13

    invoke-direct/range {v1 .. v12}, Lcom/facebook/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/x;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/facebook/g0;

    const-string v0, "Unknown AccessToken serialization format."

    invoke-direct {p1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lk/j/i;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string p2, "{\n            Collections.unmodifiableList(ArrayList(originalPermissions))\n          }"

    invoke-static {p1, p2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    sget-object v0, Lcom/facebook/w;->f:Lcom/facebook/w$a;

    invoke-virtual {v0}, Lcom/facebook/w$a;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w;->c()Lcom/facebook/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/u$c;->a(Lcom/facebook/u;)Lcom/facebook/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/u$c;->b(Lcom/facebook/u;)V

    :cond_0
    return-void
.end method

.method public final b()Lcom/facebook/u;
    .locals 1

    sget-object v0, Lcom/facebook/w;->f:Lcom/facebook/w$a;

    invoke-virtual {v0}, Lcom/facebook/w$a;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w;->c()Lcom/facebook/u;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/u;)V
    .locals 1

    sget-object v0, Lcom/facebook/w;->f:Lcom/facebook/w$a;

    invoke-virtual {v0}, Lcom/facebook/w$a;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/w;->a(Lcom/facebook/u;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lcom/facebook/w;->f:Lcom/facebook/w$a;

    invoke-virtual {v0}, Lcom/facebook/w$a;->a()Lcom/facebook/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/w;->c()Lcom/facebook/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/u;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
