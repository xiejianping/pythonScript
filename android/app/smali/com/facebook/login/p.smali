.class public final enum Lcom/facebook/login/p;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/login/p;

.field public static final enum c:Lcom/facebook/login/p;

.field private static final synthetic d:[Lcom/facebook/login/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/login/p;

    const-string v1, "S256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/p;->b:Lcom/facebook/login/p;

    new-instance v0, Lcom/facebook/login/p;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    const-string v3, "plain"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/p;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/p;->c:Lcom/facebook/login/p;

    invoke-static {}, Lcom/facebook/login/p;->f()[Lcom/facebook/login/p;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/p;->d:[Lcom/facebook/login/p;

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

    return-void
.end method

.method private static final synthetic f()[Lcom/facebook/login/p;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/p;

    sget-object v1, Lcom/facebook/login/p;->b:Lcom/facebook/login/p;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/p;->c:Lcom/facebook/login/p;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/p;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/p;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/p;
    .locals 2

    sget-object v0, Lcom/facebook/login/p;->d:[Lcom/facebook/login/p;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/p;

    return-object v0
.end method
