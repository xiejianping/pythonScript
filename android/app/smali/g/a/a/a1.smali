.class public Lg/a/a/a1;
.super Lg/a/a/w0;
.source ""


# instance fields
.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Lg/a/a/w0;-><init>()V

    invoke-virtual {p1}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/d1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/a1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lg/a/a/n;
    .locals 3

    iget-boolean v0, p0, Lg/a/a/w0;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lg/a/a/n;

    invoke-direct {v0}, Lg/a/a/n;-><init>()V

    iget-object v1, p0, Lg/a/a/a1;->o:Ljava/lang/String;

    const-string v2, "unity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/a/a/w0;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lg/a/a/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lg/a/a/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v0, Lg/a/a/n;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lg/a/a/w0;->b:Z

    iput-boolean v1, v0, Lg/a/a/n;->a:Z

    iget-object v1, p0, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lg/a/a/w0;->d:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/n;->c:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->e:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/n;->d:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->c:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/n;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lg/a/a/w0;->b:Z

    iput-boolean v1, v0, Lg/a/a/n;->a:Z

    iget-object v1, p0, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    :goto_2
    iput-object v1, v0, Lg/a/a/n;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Lg/a/a/o;
    .locals 3

    iget-boolean v0, p0, Lg/a/a/w0;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lg/a/a/o;

    invoke-direct {v0}, Lg/a/a/o;-><init>()V

    iget-object v1, p0, Lg/a/a/a1;->o:Ljava/lang/String;

    const-string v2, "unity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lg/a/a/w0;->d:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lg/a/a/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lg/a/a/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v2, v1

    :cond_3
    iput-object v2, v0, Lg/a/a/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lg/a/a/w0;->d:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/o;->b:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->e:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/o;->c:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->c:Ljava/lang/String;

    iput-object v1, v0, Lg/a/a/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    :goto_2
    iput-object v1, v0, Lg/a/a/o;->d:Lorg/json/JSONObject;

    return-object v0
.end method
