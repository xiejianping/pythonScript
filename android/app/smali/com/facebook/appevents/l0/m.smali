.class public final enum Lcom/facebook/appevents/l0/m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/l0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/l0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/l0/m$a;

.field public static final enum d:Lcom/facebook/appevents/l0/m;

.field public static final enum e:Lcom/facebook/appevents/l0/m;

.field public static final enum f:Lcom/facebook/appevents/l0/m;

.field public static final enum g:Lcom/facebook/appevents/l0/m;

.field public static final enum h:Lcom/facebook/appevents/l0/m;

.field public static final enum i:Lcom/facebook/appevents/l0/m;

.field public static final enum j:Lcom/facebook/appevents/l0/m;

.field public static final enum k:Lcom/facebook/appevents/l0/m;

.field public static final enum l:Lcom/facebook/appevents/l0/m;

.field public static final enum m:Lcom/facebook/appevents/l0/m;

.field public static final enum n:Lcom/facebook/appevents/l0/m;

.field public static final enum o:Lcom/facebook/appevents/l0/m;

.field public static final enum p:Lcom/facebook/appevents/l0/m;

.field public static final enum q:Lcom/facebook/appevents/l0/m;

.field public static final enum r:Lcom/facebook/appevents/l0/m;

.field public static final enum s:Lcom/facebook/appevents/l0/m;

.field public static final enum t:Lcom/facebook/appevents/l0/m;

.field private static final synthetic u:[Lcom/facebook/appevents/l0/m;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "EVENT_TIME"

    const/4 v2, 0x0

    const-string v3, "_logTime"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->d:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "EVENT_NAME"

    const/4 v2, 0x1

    const-string v3, "_eventName"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->e:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "VALUE_TO_SUM"

    const/4 v2, 0x2

    const-string v3, "_valueToSum"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->f:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "CONTENT_IDS"

    const/4 v2, 0x3

    const-string v3, "fb_content_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->g:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "CONTENTS"

    const/4 v2, 0x4

    const-string v3, "fb_content"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->h:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "CONTENT_TYPE"

    const/4 v2, 0x5

    const-string v3, "fb_content_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->i:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x6

    const-string v3, "fb_description"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->j:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "LEVEL"

    const/4 v2, 0x7

    const-string v3, "fb_level"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->k:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "MAX_RATING_VALUE"

    const/16 v2, 0x8

    const-string v3, "fb_max_rating_value"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->l:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "NUM_ITEMS"

    const/16 v2, 0x9

    const-string v3, "fb_num_items"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->m:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "PAYMENT_INFO_AVAILABLE"

    const/16 v2, 0xa

    const-string v3, "fb_payment_info_available"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->n:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "REGISTRATION_METHOD"

    const/16 v2, 0xb

    const-string v3, "fb_registration_method"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->o:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "SEARCH_STRING"

    const/16 v2, 0xc

    const-string v3, "fb_search_string"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->p:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "SUCCESS"

    const/16 v2, 0xd

    const-string v3, "fb_success"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->q:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "ORDER_ID"

    const/16 v2, 0xe

    const-string v3, "fb_order_id"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->r:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "AD_TYPE"

    const/16 v2, 0xf

    const-string v3, "ad_type"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->s:Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m;

    const-string v1, "CURRENCY"

    const/16 v2, 0x10

    const-string v3, "fb_currency"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/appevents/l0/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->t:Lcom/facebook/appevents/l0/m;

    invoke-static {}, Lcom/facebook/appevents/l0/m;->g()[Lcom/facebook/appevents/l0/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l0/m;->u:[Lcom/facebook/appevents/l0/m;

    new-instance v0, Lcom/facebook/appevents/l0/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/l0/m$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/l0/m;->c:Lcom/facebook/appevents/l0/m$a;

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

    iput-object p3, p0, Lcom/facebook/appevents/l0/m;->b:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/appevents/l0/m;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/facebook/appevents/l0/m;

    sget-object v1, Lcom/facebook/appevents/l0/m;->d:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->e:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->f:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->g:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->h:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->i:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->j:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->k:Lcom/facebook/appevents/l0/m;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->l:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->m:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->n:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->o:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->p:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->q:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->r:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->s:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->t:Lcom/facebook/appevents/l0/m;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/l0/m;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/l0/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/l0/m;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/l0/m;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/l0/m;->u:[Lcom/facebook/appevents/l0/m;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/l0/m;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/l0/m;->b:Ljava/lang/String;

    return-object v0
.end method
