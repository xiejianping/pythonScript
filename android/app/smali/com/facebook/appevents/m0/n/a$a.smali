.class public final enum Lcom/facebook/appevents/m0/n/a$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/m0/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/m0/n/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/appevents/m0/n/a$a;

.field public static final enum c:Lcom/facebook/appevents/m0/n/a$a;

.field public static final enum d:Lcom/facebook/appevents/m0/n/a$a;

.field private static final synthetic e:[Lcom/facebook/appevents/m0/n/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/m0/n/a$a;

    const-string v1, "CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/m0/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/m0/n/a$a;->b:Lcom/facebook/appevents/m0/n/a$a;

    new-instance v0, Lcom/facebook/appevents/m0/n/a$a;

    const-string v1, "SELECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/m0/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/m0/n/a$a;->c:Lcom/facebook/appevents/m0/n/a$a;

    new-instance v0, Lcom/facebook/appevents/m0/n/a$a;

    const-string v1, "TEXT_CHANGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/m0/n/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/m0/n/a$a;->d:Lcom/facebook/appevents/m0/n/a$a;

    invoke-static {}, Lcom/facebook/appevents/m0/n/a$a;->f()[Lcom/facebook/appevents/m0/n/a$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/m0/n/a$a;->e:[Lcom/facebook/appevents/m0/n/a$a;

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

.method private static final synthetic f()[Lcom/facebook/appevents/m0/n/a$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/appevents/m0/n/a$a;

    sget-object v1, Lcom/facebook/appevents/m0/n/a$a;->b:Lcom/facebook/appevents/m0/n/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/m0/n/a$a;->c:Lcom/facebook/appevents/m0/n/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/m0/n/a$a;->d:Lcom/facebook/appevents/m0/n/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/m0/n/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/m0/n/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/m0/n/a$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/m0/n/a$a;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/m0/n/a$a;->e:[Lcom/facebook/appevents/m0/n/a$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/m0/n/a$a;

    return-object v0
.end method
