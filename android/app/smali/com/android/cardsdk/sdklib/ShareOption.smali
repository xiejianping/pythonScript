.class public final enum Lcom/android/cardsdk/sdklib/ShareOption;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/cardsdk/sdklib/ShareOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/cardsdk/sdklib/ShareOption;

.field public static final enum FACEBOOK:Lcom/android/cardsdk/sdklib/ShareOption;

.field public static final enum MORE:Lcom/android/cardsdk/sdklib/ShareOption;

.field public static final enum WHATSAPP:Lcom/android/cardsdk/sdklib/ShareOption;

.field public static final enum YOUTUBE:Lcom/android/cardsdk/sdklib/ShareOption;


# instance fields
.field public final Pkg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/android/cardsdk/sdklib/ShareOption;

    const/4 v1, 0x0

    const-string v2, "WHATSAPP"

    const-string v3, "com.whatsapp"

    invoke-direct {v0, v2, v1, v3}, Lcom/android/cardsdk/sdklib/ShareOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/android/cardsdk/sdklib/ShareOption;->WHATSAPP:Lcom/android/cardsdk/sdklib/ShareOption;

    new-instance v2, Lcom/android/cardsdk/sdklib/ShareOption;

    const/4 v3, 0x1

    const-string v4, "FACEBOOK"

    const-string v5, "com.facebook.katana"

    invoke-direct {v2, v4, v3, v5}, Lcom/android/cardsdk/sdklib/ShareOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/android/cardsdk/sdklib/ShareOption;->FACEBOOK:Lcom/android/cardsdk/sdklib/ShareOption;

    new-instance v4, Lcom/android/cardsdk/sdklib/ShareOption;

    const/4 v5, 0x2

    const-string v6, "YOUTUBE"

    const-string v7, "com.google.android.youtube"

    invoke-direct {v4, v6, v5, v7}, Lcom/android/cardsdk/sdklib/ShareOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/android/cardsdk/sdklib/ShareOption;->YOUTUBE:Lcom/android/cardsdk/sdklib/ShareOption;

    new-instance v6, Lcom/android/cardsdk/sdklib/ShareOption;

    const/4 v7, 0x3

    const-string v8, "MORE"

    const-string v9, "default"

    invoke-direct {v6, v8, v7, v9}, Lcom/android/cardsdk/sdklib/ShareOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/android/cardsdk/sdklib/ShareOption;->MORE:Lcom/android/cardsdk/sdklib/ShareOption;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/android/cardsdk/sdklib/ShareOption;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/android/cardsdk/sdklib/ShareOption;->$VALUES:[Lcom/android/cardsdk/sdklib/ShareOption;

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

    iput-object p3, p0, Lcom/android/cardsdk/sdklib/ShareOption;->Pkg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/cardsdk/sdklib/ShareOption;
    .locals 1

    const-class v0, Lcom/android/cardsdk/sdklib/ShareOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/cardsdk/sdklib/ShareOption;

    return-object p0
.end method

.method public static values()[Lcom/android/cardsdk/sdklib/ShareOption;
    .locals 1

    sget-object v0, Lcom/android/cardsdk/sdklib/ShareOption;->$VALUES:[Lcom/android/cardsdk/sdklib/ShareOption;

    invoke-virtual {v0}, [Lcom/android/cardsdk/sdklib/ShareOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/cardsdk/sdklib/ShareOption;

    return-object v0
.end method
