.class public final enum Lcom/facebook/t0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/t0;

.field public static final enum c:Lcom/facebook/t0;

.field public static final enum d:Lcom/facebook/t0;

.field public static final enum e:Lcom/facebook/t0;

.field public static final enum f:Lcom/facebook/t0;

.field public static final enum g:Lcom/facebook/t0;

.field public static final enum h:Lcom/facebook/t0;

.field public static final enum i:Lcom/facebook/t0;

.field private static final synthetic j:[Lcom/facebook/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->b:Lcom/facebook/t0;

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->c:Lcom/facebook/t0;

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->d:Lcom/facebook/t0;

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "CACHE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->e:Lcom/facebook/t0;

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "APP_EVENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->h:Lcom/facebook/t0;

    new-instance v0, Lcom/facebook/t0;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/t0;->i:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/t0;->f()[Lcom/facebook/t0;

    move-result-object v0

    sput-object v0, Lcom/facebook/t0;->j:[Lcom/facebook/t0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic f()[Lcom/facebook/t0;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/t0;

    sget-object v1, Lcom/facebook/t0;->b:Lcom/facebook/t0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t0;->c:Lcom/facebook/t0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t0;->d:Lcom/facebook/t0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t0;->e:Lcom/facebook/t0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t0;->h:Lcom/facebook/t0;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/t0;->i:Lcom/facebook/t0;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/t0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/t0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/t0;
    .locals 2

    sget-object v0, Lcom/facebook/t0;->j:[Lcom/facebook/t0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/t0;

    return-object v0
.end method
