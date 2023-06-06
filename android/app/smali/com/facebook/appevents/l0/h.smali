.class public final Lcom/facebook/appevents/l0/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/l0/h$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/l0/h;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/facebook/appevents/l0/h$a;

.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/appevents/l0/h;

    invoke-direct {v0}, Lcom/facebook/appevents/l0/h;-><init>()V

    sput-object v0, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0xca

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lk/j/d0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/l0/h;->b:Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const/16 v2, 0x1f8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/16 v2, 0x1ad

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lk/j/d0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l0/h;->c:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/n0;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/l0/h;->d(Lcom/facebook/n0;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "datasetID"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessKey"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string v3, "CAPITransformerWebRequests"

    const-string v4, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    new-instance v1, Lcom/facebook/appevents/l0/h$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/l0/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/appevents/l0/h;->a(Lcom/facebook/appevents/l0/h$a;)V

    sget-object p0, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/l0/h;->b(Ljava/util/List;)V

    return-void
.end method

.method private final b(Lcom/facebook/n0;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n0;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/facebook/n0;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v0}, Lcom/facebook/internal/p0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lk/j/y;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/n0;->j()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "custom_events"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v2, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "CAPITransformerWebRequests"

    const-string v4, "\nGraph Request data: \n\n%s \n\n"

    invoke-virtual {v1, v2, p1, v4, v3}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/facebook/appevents/l0/g;->a:Lcom/facebook/appevents/l0/g;

    invoke-virtual {p1, v0}, Lcom/facebook/appevents/l0/g;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic c()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/l0/h;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final c(Lcom/facebook/n0;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance v0, Lcom/facebook/appevents/l0/b;

    invoke-direct {v0, p0}, Lcom/facebook/appevents/l0/b;-><init>(Lcom/facebook/n0;)V

    invoke-static {v0}, Lcom/facebook/internal/p0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final d(Lcom/facebook/n0;)V
    .locals 15

    const-string v0, "$request"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/n0;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "/"

    aput-object v3, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lk/r/g;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const-string v2, "CAPITransformerWebRequests"

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/h;->a()Lcom/facebook/appevents/l0/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/h$a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v4}, Lcom/facebook/appevents/l0/h;->a()Lcom/facebook/appevents/l0/h$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/appevents/l0/h$a;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/capi/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/events"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lk/h; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-direct {v1, p0}, Lcom/facebook/appevents/l0/h;->b(Lcom/facebook/n0;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    sget-object v4, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v4, v1}, Lcom/facebook/appevents/l0/h;->a(Ljava/util/List;)V

    sget-object v1, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v4, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v4}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lk/o/f;

    add-int/lit8 v6, v1, -0x1

    invoke-direct {v5, v7, v6}, Lk/o/f;-><init>(II)V

    invoke-static {v4, v5}, Lk/j/i;->a(Ljava/util/List;Lk/o/f;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v5}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v6, "data"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/h;->a()Lcom/facebook/appevents/l0/h$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/h$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v6, "accessKey"

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v5, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v6, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v9, v8, v7

    aput-object p0, v8, v0

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "jsonBodyStr.toString(2)"

    invoke-static {p0, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, v8, v3

    const-string p0, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    invoke-virtual {v5, v6, v2, p0, v8}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string p0, "Content-Type"

    const-string v0, "application/json"

    invoke-static {p0, v0}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object p0

    invoke-static {p0}, Lk/j/y;->a(Lk/f;)Ljava/util/Map;

    move-result-object v12

    const v13, 0xea60

    new-instance v14, Lcom/facebook/appevents/l0/h$b;

    invoke-direct {v14, v4}, Lcom/facebook/appevents/l0/h$b;-><init>(Ljava/util/List;)V

    const-string v10, "POST"

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/appevents/l0/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILk/m/b/p;)V

    return-void

    :catch_0
    move-exception p0

    sget-object v1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v3, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    const-string p0, "\n Credentials not initialized Error when logging: \n%s"

    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v3, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v7

    const-string p0, "\n GraphPathComponents Error when logging: \n%s"

    invoke-virtual {v1, v3, v2, p0, v0}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/l0/h$a;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/l0/h;->d:Lcom/facebook/appevents/l0/h$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "credentials"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Lcom/facebook/appevents/l0/h$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/facebook/appevents/l0/h;->d:Lcom/facebook/appevents/l0/h$a;

    return-void
.end method

.method public final a(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    const-string v0, "processedEvents"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/l0/h;->c:Ljava/util/HashSet;

    invoke-static {v0, p1}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/facebook/appevents/l0/h;->f:I

    const/4 v0, 0x0

    if-lt p1, p3, :cond_0

    invoke-virtual {p0}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    sput v0, Lcom/facebook/appevents/l0/h;->f:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    sget p1, Lcom/facebook/appevents/l0/h;->f:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/facebook/appevents/l0/h;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILk/m/b/p;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lk/m/b/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "UTF-8"

    const-string v1, "CAPITransformerWebRequests"

    const-string v2, "urlStr"

    invoke-static {p1, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestMethod"

    invoke-static {p2, v2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    const-string p4, "POST"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object p2

    const-string p4, "PUT"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p2, 0x1

    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, p5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p4

    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance p4, Ljava/io/BufferedWriter;

    new-instance p5, Ljava/io/OutputStreamWriter;

    invoke-direct {p5, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Lcom/facebook/appevents/l0/h;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    new-instance p3, Ljava/io/BufferedReader;

    new-instance p4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p5

    invoke-direct {p4, p5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_5

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    sget-object p4, Lk/i;->a:Lk/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p3, v2}, Lk/l/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-static {p3, p1}, Lk/l/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "connResponseSB.toString()"

    invoke-static {p2, p3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object p4, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const-string p5, "\nResponse Received: \n%s\n%s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {p3, p4, v1, p5, v0}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_8

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, p2, p1}, Lk/m/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object p3, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "Send to server failed: \n%s"

    invoke-virtual {p2, p3, v1, p1, p4}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :catch_1
    move-exception p1

    sget-object p2, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object p3, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/net/UnknownHostException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "Connection failed, retrying: \n%s"

    invoke-virtual {p2, p3, v1, p1, p4}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p6, :cond_8

    const/16 p1, 0x1f7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p6, v2, p1}, Lk/m/b/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit16 v0, v0, -0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/appevents/l0/h;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lk/j/i;->b(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lk/m/c/o;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/appevents/l0/h;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/l0/h;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformedEvents"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/facebook/appevents/l0/h;->e:Ljava/util/List;

    return-void
.end method
