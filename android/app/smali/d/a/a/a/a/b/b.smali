.class public Ld/a/a/a/a/b/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Module"

    iput-object v0, p0, Ld/a/a/a/a/b/b;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Ld/a/a/a/a/b/b;->c:I

    const-string v1, ""

    iput-object v1, p0, Ld/a/a/a/a/b/b;->d:Ljava/lang/String;

    iput v0, p0, Ld/a/a/a/a/b/b;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/a/a/a/b/b;->f:Z

    iput v0, p0, Ld/a/a/a/a/b/b;->g:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Module"

    iput-object v0, p0, Ld/a/a/a/a/b/b;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Ld/a/a/a/a/b/b;->c:I

    const-string v2, ""

    iput-object v2, p0, Ld/a/a/a/a/b/b;->d:Ljava/lang/String;

    iput v1, p0, Ld/a/a/a/a/b/b;->e:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ld/a/a/a/a/b/b;->f:Z

    iput v2, p0, Ld/a/a/a/a/b/b;->g:I

    const-string v3, "lv"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Ld/a/a/a/a/b/b;->a:I

    const-string v3, "ec"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/a/b/b;->b:Ljava/lang/String;

    const-string v0, "ps"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/a/a/a/a/b/b;->c:I

    const-string v0, "sg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/a/b/b;->d:Ljava/lang/String;

    const-string v0, "st"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld/a/a/a/a/b/b;->e:I

    const-string v0, "mrs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ld/a/a/a/a/b/b;->f:Z

    const-string v0, "d2o"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/a/a/a/a/b/b;->g:I

    return-void
.end method
