.class public Lg/a/a/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Lg/a/a/a0;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Double;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    sput-object v0, Lg/a/a/h;->h:Lg/a/a/a0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lg/a/a/h;->h:Lg/a/a/a0;

    invoke-static {p1, v0}, Lg/a/a/h;->a(Ljava/lang/String;Lg/a/a/a0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg/a/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Double;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    sget-object p2, Lg/a/a/h;->h:Lg/a/a/a0;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Invalid amount %.5f"

    invoke-interface {p2, p1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    if-nez p2, :cond_1

    sget-object p1, Lg/a/a/h;->h:Lg/a/a/a0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Currency must be set with revenue"

    invoke-interface {p1, v0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_1
    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lg/a/a/h;->h:Lg/a/a/a0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Currency is empty"

    invoke-interface {p1, v0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    if-eqz p2, :cond_3

    sget-object p1, Lg/a/a/h;->h:Lg/a/a/a0;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Revenue must be set with currency"

    invoke-interface {p1, v0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_3
    return v0
.end method

.method private static a(Ljava/lang/String;Lg/a/a/a0;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "Missing Event Token"

    invoke-interface {p1, v1, p0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_1

    new-array p0, v0, [Ljava/lang/Object;

    const-string v1, "Event Token can\'t be empty"

    invoke-interface {p1, v1, p0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(DLjava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lg/a/a/h;->a(Ljava/lang/Double;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/h;->b:Ljava/lang/Double;

    iput-object p3, p0, Lg/a/a/h;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/h;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Callback"

    const-string v1, "key"

    invoke-static {p1, v1, v0}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "value"

    invoke-static {p2, v1, v0}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/h;->d:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg/a/a/h;->d:Ljava/util/Map;

    :cond_2
    iget-object v0, p0, Lg/a/a/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    sget-object p2, Lg/a/a/h;->h:Lg/a/a/a0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Key %s was overwritten"

    invoke-interface {p2, p1, v0}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lg/a/a/h;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
