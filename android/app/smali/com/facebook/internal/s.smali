.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/s$h;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/s;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/facebook/internal/s$h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/internal/s;

    invoke-direct {v0}, Lcom/facebook/internal/s;-><init>()V

    sput-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lcom/facebook/internal/s$a;

    invoke-direct {v2}, Lcom/facebook/internal/s$a;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lcom/facebook/internal/s$b;

    invoke-direct {v2}, Lcom/facebook/internal/s$b;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Long;

    new-instance v2, Lcom/facebook/internal/s$c;

    invoke-direct {v2}, Lcom/facebook/internal/s$c;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/Double;

    new-instance v2, Lcom/facebook/internal/s$d;

    invoke-direct {v2}, Lcom/facebook/internal/s$d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    const-class v1, Ljava/lang/String;

    new-instance v2, Lcom/facebook/internal/s$e;

    invoke-direct {v2}, Lcom/facebook/internal/s$e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    const-class v1, [Ljava/lang/String;

    new-instance v2, Lcom/facebook/internal/s$f;

    invoke-direct {v2}, Lcom/facebook/internal/s$f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Lcom/facebook/internal/s$g;

    invoke-direct {v2}, Lcom/facebook/internal/s$g;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "jsonObject"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/facebook/internal/s;->a(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/facebook/internal/s;->b:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/internal/s$h;

    if-eqz v4, :cond_2

    const-string v5, "key"

    invoke-static {v2, v5}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "value"

    invoke-static {v3, v5}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, v2, v3}, Lcom/facebook/internal/s$h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Unsupported type: "

    invoke-static {v1, v0}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method
