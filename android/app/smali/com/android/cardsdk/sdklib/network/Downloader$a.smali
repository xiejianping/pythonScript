.class public final enum Lcom/android/cardsdk/sdklib/network/Downloader$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cardsdk/sdklib/network/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/cardsdk/sdklib/network/Downloader$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/android/cardsdk/sdklib/network/Downloader$a;

.field public static final enum b:Lcom/android/cardsdk/sdklib/network/Downloader$a;

.field public static final enum c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

.field public static final enum d:Lcom/android/cardsdk/sdklib/network/Downloader$a;

.field public static final synthetic e:[Lcom/android/cardsdk/sdklib/network/Downloader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/android/cardsdk/sdklib/network/Downloader$a;

    const/4 v1, 0x0

    const-string v2, "STATE_INIT"

    invoke-direct {v0, v2, v1}, Lcom/android/cardsdk/sdklib/network/Downloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/cardsdk/sdklib/network/Downloader$a;->a:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    new-instance v2, Lcom/android/cardsdk/sdklib/network/Downloader$a;

    const/4 v3, 0x1

    const-string v4, "STATE_DOWNLOADING"

    invoke-direct {v2, v4, v3}, Lcom/android/cardsdk/sdklib/network/Downloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/android/cardsdk/sdklib/network/Downloader$a;->b:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    new-instance v4, Lcom/android/cardsdk/sdklib/network/Downloader$a;

    const/4 v5, 0x2

    const-string v6, "STATE_CANCEL"

    invoke-direct {v4, v6, v5}, Lcom/android/cardsdk/sdklib/network/Downloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/android/cardsdk/sdklib/network/Downloader$a;->c:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    new-instance v6, Lcom/android/cardsdk/sdklib/network/Downloader$a;

    const/4 v7, 0x3

    const-string v8, "STATE_ERROR"

    invoke-direct {v6, v8, v7}, Lcom/android/cardsdk/sdklib/network/Downloader$a;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/android/cardsdk/sdklib/network/Downloader$a;->d:Lcom/android/cardsdk/sdklib/network/Downloader$a;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/android/cardsdk/sdklib/network/Downloader$a;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lcom/android/cardsdk/sdklib/network/Downloader$a;->e:[Lcom/android/cardsdk/sdklib/network/Downloader$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/cardsdk/sdklib/network/Downloader$a;
    .locals 1

    const-class v0, Lcom/android/cardsdk/sdklib/network/Downloader$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/cardsdk/sdklib/network/Downloader$a;

    return-object p0
.end method

.method public static values()[Lcom/android/cardsdk/sdklib/network/Downloader$a;
    .locals 1

    sget-object v0, Lcom/android/cardsdk/sdklib/network/Downloader$a;->e:[Lcom/android/cardsdk/sdklib/network/Downloader$a;

    invoke-virtual {v0}, [Lcom/android/cardsdk/sdklib/network/Downloader$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/cardsdk/sdklib/network/Downloader$a;

    return-object v0
.end method
