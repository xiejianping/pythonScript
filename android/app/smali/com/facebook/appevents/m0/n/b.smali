.class public final Lcom/facebook/appevents/m0/n/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/m0/n/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/m0/n/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m0/n/b$a;-><init>(Lk/m/c/f;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "component"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.getString(PARAMETER_NAME_KEY)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/m0/n/b;->a:Ljava/lang/String;

    const-string v0, "value"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(PARAMETER_VALUE_KEY)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/m0/n/b;->b:Ljava/lang/String;

    const-string v0, "path_type"

    const-string v1, "absolute"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/m0/n/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "path"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/facebook/appevents/m0/n/c;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "jsonPathArray.getJSONObject(i)"

    invoke-static {v1, v5}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lcom/facebook/appevents/m0/n/c;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v3, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/facebook/appevents/m0/n/b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/b;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/b;->b:Ljava/lang/String;

    return-object v0
.end method
