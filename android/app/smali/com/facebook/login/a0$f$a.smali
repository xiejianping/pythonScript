.class public final enum Lcom/facebook/login/a0$f$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/a0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/a0$f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/login/a0$f$a;

.field public static final enum d:Lcom/facebook/login/a0$f$a;

.field public static final enum e:Lcom/facebook/login/a0$f$a;

.field private static final synthetic f:[Lcom/facebook/login/a0$f$a;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/login/a0$f$a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/a0$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a0$f$a;->c:Lcom/facebook/login/a0$f$a;

    new-instance v0, Lcom/facebook/login/a0$f$a;

    const-string v1, "CANCEL"

    const/4 v2, 0x1

    const-string v3, "cancel"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/a0$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a0$f$a;->d:Lcom/facebook/login/a0$f$a;

    new-instance v0, Lcom/facebook/login/a0$f$a;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/login/a0$f$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/login/a0$f$a;->e:Lcom/facebook/login/a0$f$a;

    invoke-static {}, Lcom/facebook/login/a0$f$a;->g()[Lcom/facebook/login/a0$f$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/a0$f$a;->f:[Lcom/facebook/login/a0$f$a;

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

    iput-object p3, p0, Lcom/facebook/login/a0$f$a;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/login/a0$f$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/login/a0$f$a;

    sget-object v1, Lcom/facebook/login/a0$f$a;->c:Lcom/facebook/login/a0$f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/a0$f$a;->d:Lcom/facebook/login/a0$f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/a0$f$a;->e:Lcom/facebook/login/a0$f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/a0$f$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/a0$f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/a0$f$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/a0$f$a;
    .locals 2

    sget-object v0, Lcom/facebook/login/a0$f$a;->f:[Lcom/facebook/login/a0$f$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/a0$f$a;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0$f$a;->b:Ljava/lang/String;

    return-object v0
.end method
