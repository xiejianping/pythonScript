.class public final enum Lcom/facebook/internal/e0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/internal/e0;

.field public static final enum d:Lcom/facebook/internal/e0;

.field private static final synthetic e:[Lcom/facebook/internal/e0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/internal/e0;

    const-string v1, "ContextChoose"

    const/4 v2, 0x0

    const-string v3, "context_choose"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/e0;->c:Lcom/facebook/internal/e0;

    new-instance v0, Lcom/facebook/internal/e0;

    const-string v1, "JoinTournament"

    const/4 v2, 0x1

    const-string v3, "join_tournament"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/e0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/e0;->d:Lcom/facebook/internal/e0;

    invoke-static {}, Lcom/facebook/internal/e0;->g()[Lcom/facebook/internal/e0;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/e0;->e:[Lcom/facebook/internal/e0;

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

    iput-object p3, p0, Lcom/facebook/internal/e0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/internal/e0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/internal/e0;

    sget-object v1, Lcom/facebook/internal/e0;->c:Lcom/facebook/internal/e0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/e0;->d:Lcom/facebook/internal/e0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/e0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/e0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/e0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/e0;
    .locals 2

    sget-object v0, Lcom/facebook/internal/e0;->e:[Lcom/facebook/internal/e0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/e0;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/e0;->b:Ljava/lang/String;

    return-object v0
.end method
