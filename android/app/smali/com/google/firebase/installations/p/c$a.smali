.class public final enum Lcom/google/firebase/installations/p/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/p/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/installations/p/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/installations/p/c$a;

.field public static final enum c:Lcom/google/firebase/installations/p/c$a;

.field public static final enum d:Lcom/google/firebase/installations/p/c$a;

.field public static final enum e:Lcom/google/firebase/installations/p/c$a;

.field public static final enum f:Lcom/google/firebase/installations/p/c$a;

.field private static final synthetic g:[Lcom/google/firebase/installations/p/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/firebase/installations/p/c$a;

    const/4 v1, 0x0

    const-string v2, "ATTEMPT_MIGRATION"

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/installations/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/p/c$a;->b:Lcom/google/firebase/installations/p/c$a;

    new-instance v0, Lcom/google/firebase/installations/p/c$a;

    const/4 v2, 0x1

    const-string v3, "NOT_GENERATED"

    invoke-direct {v0, v3, v2}, Lcom/google/firebase/installations/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/p/c$a;->c:Lcom/google/firebase/installations/p/c$a;

    new-instance v0, Lcom/google/firebase/installations/p/c$a;

    const/4 v3, 0x2

    const-string v4, "UNREGISTERED"

    invoke-direct {v0, v4, v3}, Lcom/google/firebase/installations/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/p/c$a;->d:Lcom/google/firebase/installations/p/c$a;

    new-instance v0, Lcom/google/firebase/installations/p/c$a;

    const/4 v4, 0x3

    const-string v5, "REGISTERED"

    invoke-direct {v0, v5, v4}, Lcom/google/firebase/installations/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/p/c$a;->e:Lcom/google/firebase/installations/p/c$a;

    new-instance v0, Lcom/google/firebase/installations/p/c$a;

    const/4 v5, 0x4

    const-string v6, "REGISTER_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/google/firebase/installations/p/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/installations/p/c$a;->f:Lcom/google/firebase/installations/p/c$a;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/google/firebase/installations/p/c$a;

    sget-object v7, Lcom/google/firebase/installations/p/c$a;->b:Lcom/google/firebase/installations/p/c$a;

    aput-object v7, v6, v1

    sget-object v1, Lcom/google/firebase/installations/p/c$a;->c:Lcom/google/firebase/installations/p/c$a;

    aput-object v1, v6, v2

    sget-object v1, Lcom/google/firebase/installations/p/c$a;->d:Lcom/google/firebase/installations/p/c$a;

    aput-object v1, v6, v3

    sget-object v1, Lcom/google/firebase/installations/p/c$a;->e:Lcom/google/firebase/installations/p/c$a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/google/firebase/installations/p/c$a;->g:[Lcom/google/firebase/installations/p/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/installations/p/c$a;
    .locals 1

    const-class v0, Lcom/google/firebase/installations/p/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/installations/p/c$a;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/installations/p/c$a;
    .locals 1

    sget-object v0, Lcom/google/firebase/installations/p/c$a;->g:[Lcom/google/firebase/installations/p/c$a;

    invoke-virtual {v0}, [Lcom/google/firebase/installations/p/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/installations/p/c$a;

    return-object v0
.end method
