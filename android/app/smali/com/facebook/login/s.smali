.class public final enum Lcom/facebook/login/s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/login/s;

.field public static final enum d:Lcom/facebook/login/s;

.field public static final enum e:Lcom/facebook/login/s;

.field public static final enum f:Lcom/facebook/login/s;

.field private static final synthetic g:[Lcom/facebook/login/s;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/login/s;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/s;->c:Lcom/facebook/login/s;

    new-instance v0, Lcom/facebook/login/s;

    const-string v1, "ONLY_ME"

    const/4 v2, 0x1

    const-string v3, "only_me"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/s;->d:Lcom/facebook/login/s;

    new-instance v0, Lcom/facebook/login/s;

    const-string v1, "FRIENDS"

    const/4 v2, 0x2

    const-string v3, "friends"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/s;->e:Lcom/facebook/login/s;

    new-instance v0, Lcom/facebook/login/s;

    const-string v1, "EVERYONE"

    const/4 v2, 0x3

    const-string v3, "everyone"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/s;->f:Lcom/facebook/login/s;

    invoke-static {}, Lcom/facebook/login/s;->g()[Lcom/facebook/login/s;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/s;->g:[Lcom/facebook/login/s;

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

    iput-object p3, p0, Lcom/facebook/login/s;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/login/s;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/login/s;

    sget-object v1, Lcom/facebook/login/s;->c:Lcom/facebook/login/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/s;->d:Lcom/facebook/login/s;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/s;->e:Lcom/facebook/login/s;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/s;->f:Lcom/facebook/login/s;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/s;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/s;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/s;
    .locals 2

    sget-object v0, Lcom/facebook/login/s;->g:[Lcom/facebook/login/s;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/s;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/s;->b:Ljava/lang/String;

    return-object v0
.end method
