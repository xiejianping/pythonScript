.class public final enum Lcom/facebook/login/h0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/login/h0$a;

.field public static final enum d:Lcom/facebook/login/h0;

.field public static final enum e:Lcom/facebook/login/h0;

.field private static final synthetic f:[Lcom/facebook/login/h0;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/login/h0;

    const-string v1, "FACEBOOK"

    const/4 v2, 0x0

    const-string v3, "facebook"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/h0;->d:Lcom/facebook/login/h0;

    new-instance v0, Lcom/facebook/login/h0;

    const-string v1, "INSTAGRAM"

    const/4 v2, 0x1

    const-string v3, "instagram"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/h0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/h0;->e:Lcom/facebook/login/h0;

    invoke-static {}, Lcom/facebook/login/h0;->f()[Lcom/facebook/login/h0;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/h0;->f:[Lcom/facebook/login/h0;

    new-instance v0, Lcom/facebook/login/h0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/h0$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/login/h0;->c:Lcom/facebook/login/h0$a;

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

    iput-object p3, p0, Lcom/facebook/login/h0;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic f()[Lcom/facebook/login/h0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/login/h0;

    sget-object v1, Lcom/facebook/login/h0;->d:Lcom/facebook/login/h0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/h0;->e:Lcom/facebook/login/h0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/h0;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/h0;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/h0;
    .locals 2

    sget-object v0, Lcom/facebook/login/h0;->f:[Lcom/facebook/login/h0;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/h0;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/h0;->b:Ljava/lang/String;

    return-object v0
.end method
