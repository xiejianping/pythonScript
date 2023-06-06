.class public Ld/a/a/a/a/b/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ld/a/a/a/a/b/b;

.field public h:Z

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/a/a/a/a/b/c;->d:I

    new-instance v1, Ld/a/a/a/a/b/b;

    invoke-direct {v1}, Ld/a/a/a/a/b/b;-><init>()V

    iput-object v1, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    const-string v1, ""

    iput-object v1, p0, Ld/a/a/a/a/b/c;->i:Ljava/lang/String;

    const-string v1, "cd"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "vs"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ld/a/a/a/a/b/c;->b:I

    const-string v2, "ul"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/a/a/b/c;->c:Ljava/lang/String;

    :try_start_0
    const-string v2, "json"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ld/a/a/a/a/b/b;

    invoke-direct {v3, v2}, Ld/a/a/a/a/b/b;-><init>(Lorg/json/JSONObject;)V

    iput-object v3, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ld/a/a/a/a/b/b;

    invoke-direct {v2}, Ld/a/a/a/a/b/b;-><init>()V

    iput-object v2, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    :goto_0
    const-string v2, "swt"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Ld/a/a/a/a/b/c;->d:I

    const-string v2, "tag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/a/a/b/c;->e:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/a/a/b/c;->f:Ljava/lang/String;

    iget-object v2, p0, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-static {v2}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Ld/a/a/a/a/b/c;->h:Z

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Ld/a/a/a/a/b/c;->h:Z

    :goto_1
    const-string v0, "re"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/a/b/c;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "__"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/a/a/b/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ld/a/a/a/a/b/c;)Z
    .locals 3

    iget-object v0, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v0, v0, Ld/a/a/a/a/b/b;->e:I

    iget-object v1, p1, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v1, v1, Ld/a/a/a/a/b/b;->e:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Ld/a/a/a/a/b/c;->d:I

    iget p1, p1, Ld/a/a/a/a/b/c;->d:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    if-eqz v0, :cond_0

    iget v0, v0, Ld/a/a/a/a/b/b;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    const-string v2, "cd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Ld/a/a/a/a/b/c;->b:I

    const-string v2, "vs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/a/a/a/a/b/c;->c:Ljava/lang/String;

    const-string v2, "ul"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v3, v1, Ld/a/a/a/a/b/b;->a:I

    const-string v4, "lv"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v1, Ld/a/a/a/a/b/b;->b:Ljava/lang/String;

    invoke-static {v3}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Ld/a/a/a/a/b/b;->b:Ljava/lang/String;

    const-string v4, "ec"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget v3, v1, Ld/a/a/a/a/b/b;->c:I

    const-string v4, "ps"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, v1, Ld/a/a/a/a/b/b;->d:Ljava/lang/String;

    invoke-static {v3}, Ld/a/a/a/a/c/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Ld/a/a/a/a/b/b;->d:Ljava/lang/String;

    const-string v4, "sg"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget v3, v1, Ld/a/a/a/a/b/b;->e:I

    const-string v4, "st"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v3, v1, Ld/a/a/a/a/b/b;->f:Z

    const-string v4, "mrs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget v1, v1, Ld/a/a/a/a/b/b;->g:I

    const-string v3, "d2o"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "json"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Ld/a/a/a/a/b/c;->d:I

    const-string v2, "swt"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/a/a/a/a/b/c;->e:Ljava/lang/String;

    const-string v2, "tag"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/a/a/a/a/b/c;->f:Ljava/lang/String;

    const-string v2, "md5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/a/a/a/a/b/c;->i:Ljava/lang/String;

    const-string v2, "re"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
