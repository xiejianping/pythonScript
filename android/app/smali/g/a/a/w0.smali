.class public Lg/a/a/w0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:Lg/a/a/b;

.field public h:Lg/a/a/c1;

.field public i:Lg/a/a/f;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/Long;

.field public l:Ljava/lang/Long;

.field public m:Lg/a/a/c;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/w0;->a:Z

    iput-boolean v0, p0, Lg/a/a/w0;->b:Z

    return-void
.end method

.method public static a(Lg/a/a/c;Ljava/util/Map;)Lg/a/a/w0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/a/a/w0;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/a/a/c;->a()Lg/a/a/b;

    move-result-object v0

    sget-object v1, Lg/a/a/w0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v1, Lg/a/a/w0;

    invoke-direct {v1}, Lg/a/a/w0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lg/a/a/w;

    invoke-direct {v1, p0}, Lg/a/a/w;-><init>(Lg/a/a/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lg/a/a/t;

    invoke-direct {v1}, Lg/a/a/t;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v1, Lg/a/a/y0;

    invoke-direct {v1}, Lg/a/a/y0;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v1, Lg/a/a/a1;

    invoke-direct {v1, p0}, Lg/a/a/a1;-><init>(Lg/a/a/c;)V

    :goto_0
    iput-object v0, v1, Lg/a/a/w0;->g:Lg/a/a/b;

    iput-object p0, v1, Lg/a/a/w0;->m:Lg/a/a/c;

    iput-object p1, v1, Lg/a/a/w0;->n:Ljava/util/Map;

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lg/a/a/w0;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/a/a/w0;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lg/a/a/w0;->f:Lorg/json/JSONObject;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "message:%s timestamp:%s json:%s"

    invoke-static {v1, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
