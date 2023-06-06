.class public final enum Lcom/facebook/appevents/l0/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/l0/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/appevents/l0/j;

.field public static final enum d:Lcom/facebook/appevents/l0/j;

.field public static final enum e:Lcom/facebook/appevents/l0/j;

.field public static final enum f:Lcom/facebook/appevents/l0/j;

.field public static final enum g:Lcom/facebook/appevents/l0/j;

.field public static final enum h:Lcom/facebook/appevents/l0/j;

.field public static final enum i:Lcom/facebook/appevents/l0/j;

.field public static final enum j:Lcom/facebook/appevents/l0/j;

.field public static final enum k:Lcom/facebook/appevents/l0/j;

.field public static final enum l:Lcom/facebook/appevents/l0/j;

.field public static final enum m:Lcom/facebook/appevents/l0/j;

.field public static final enum n:Lcom/facebook/appevents/l0/j;

.field public static final enum o:Lcom/facebook/appevents/l0/j;

.field public static final enum p:Lcom/facebook/appevents/l0/j;

.field private static final synthetic q:[Lcom/facebook/appevents/l0/j;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "UNLOCKED_ACHIEVEMENT"

    const/4 v2, 0x0

    const-string v3, "AchievementUnlocked"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->c:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "ACTIVATED_APP"

    const/4 v2, 0x1

    const-string v3, "ActivateApp"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->d:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "ADDED_PAYMENT_INFO"

    const/4 v2, 0x2

    const-string v3, "AddPaymentInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->e:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "ADDED_TO_CART"

    const/4 v2, 0x3

    const-string v3, "AddToCart"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->f:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "ADDED_TO_WISHLIST"

    const/4 v2, 0x4

    const-string v3, "AddToWishlist"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->g:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "COMPLETED_REGISTRATION"

    const/4 v2, 0x5

    const-string v3, "CompleteRegistration"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->h:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "VIEWED_CONTENT"

    const/4 v2, 0x6

    const-string v3, "ViewContent"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->i:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "INITIATED_CHECKOUT"

    const/4 v2, 0x7

    const-string v3, "InitiateCheckout"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->j:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "ACHIEVED_LEVEL"

    const/16 v2, 0x8

    const-string v3, "LevelAchieved"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->k:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "PURCHASED"

    const/16 v2, 0x9

    const-string v3, "Purchase"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->l:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "RATED"

    const/16 v2, 0xa

    const-string v3, "Rate"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->m:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "SEARCHED"

    const/16 v2, 0xb

    const-string v3, "Search"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->n:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "SPENT_CREDITS"

    const/16 v2, 0xc

    const-string v3, "SpentCredits"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->o:Lcom/facebook/appevents/l0/j;

    new-instance v0, Lcom/facebook/appevents/l0/j;

    const-string v1, "COMPLETED_TUTORIAL"

    const/16 v2, 0xd

    const-string v3, "TutorialCompletion"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/j;->p:Lcom/facebook/appevents/l0/j;

    invoke-static {}, Lcom/facebook/appevents/l0/j;->g()[Lcom/facebook/appevents/l0/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l0/j;->q:[Lcom/facebook/appevents/l0/j;

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

    iput-object p3, p0, Lcom/facebook/appevents/l0/j;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/appevents/l0/j;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/facebook/appevents/l0/j;

    sget-object v1, Lcom/facebook/appevents/l0/j;->c:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->d:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->e:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->f:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->g:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->h:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->i:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->j:Lcom/facebook/appevents/l0/j;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->k:Lcom/facebook/appevents/l0/j;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->l:Lcom/facebook/appevents/l0/j;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->m:Lcom/facebook/appevents/l0/j;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->n:Lcom/facebook/appevents/l0/j;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->o:Lcom/facebook/appevents/l0/j;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->p:Lcom/facebook/appevents/l0/j;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/l0/j;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/l0/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/l0/j;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/l0/j;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/l0/j;->q:[Lcom/facebook/appevents/l0/j;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/l0/j;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/l0/j;->b:Ljava/lang/String;

    return-object v0
.end method
