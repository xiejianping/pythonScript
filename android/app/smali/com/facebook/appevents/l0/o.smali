.class public final enum Lcom/facebook/appevents/l0/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/l0/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/appevents/l0/o;

.field public static final enum d:Lcom/facebook/appevents/l0/o;

.field public static final enum e:Lcom/facebook/appevents/l0/o;

.field public static final enum f:Lcom/facebook/appevents/l0/o;

.field private static final synthetic g:[Lcom/facebook/appevents/l0/o;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/l0/o;

    const-string v1, "URL"

    const/4 v2, 0x0

    const-string v3, "endpoint"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/o;->c:Lcom/facebook/appevents/l0/o;

    new-instance v0, Lcom/facebook/appevents/l0/o;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    const-string v3, "is_enabled"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/o;->d:Lcom/facebook/appevents/l0/o;

    new-instance v0, Lcom/facebook/appevents/l0/o;

    const-string v1, "DATASETID"

    const/4 v2, 0x2

    const-string v3, "dataset_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/o;->e:Lcom/facebook/appevents/l0/o;

    new-instance v0, Lcom/facebook/appevents/l0/o;

    const-string v1, "ACCESSKEY"

    const/4 v2, 0x3

    const-string v3, "access_key"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/o;->f:Lcom/facebook/appevents/l0/o;

    invoke-static {}, Lcom/facebook/appevents/l0/o;->g()[Lcom/facebook/appevents/l0/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l0/o;->g:[Lcom/facebook/appevents/l0/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/l0/o;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/appevents/l0/o;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/appevents/l0/o;

    sget-object v1, Lcom/facebook/appevents/l0/o;->c:Lcom/facebook/appevents/l0/o;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/o;->d:Lcom/facebook/appevents/l0/o;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/o;->e:Lcom/facebook/appevents/l0/o;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/o;->f:Lcom/facebook/appevents/l0/o;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/l0/o;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/l0/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/l0/o;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/l0/o;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/l0/o;->g:[Lcom/facebook/appevents/l0/o;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/l0/o;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/l0/o;->b:Ljava/lang/String;

    return-object v0
.end method
