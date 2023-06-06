.class public final enum Lcom/facebook/appevents/l0/g$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/l0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/l0/g$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/l0/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/appevents/l0/g$d$a;

.field public static final enum c:Lcom/facebook/appevents/l0/g$d;

.field public static final enum d:Lcom/facebook/appevents/l0/g$d;

.field public static final enum e:Lcom/facebook/appevents/l0/g$d;

.field private static final synthetic f:[Lcom/facebook/appevents/l0/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/l0/g$d;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/l0/g$d;->c:Lcom/facebook/appevents/l0/g$d;

    new-instance v0, Lcom/facebook/appevents/l0/g$d;

    const-string v1, "BOOL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/l0/g$d;->d:Lcom/facebook/appevents/l0/g$d;

    new-instance v0, Lcom/facebook/appevents/l0/g$d;

    const-string v1, "INT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l0/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/l0/g$d;->e:Lcom/facebook/appevents/l0/g$d;

    invoke-static {}, Lcom/facebook/appevents/l0/g$d;->f()[Lcom/facebook/appevents/l0/g$d;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l0/g$d;->f:[Lcom/facebook/appevents/l0/g$d;

    new-instance v0, Lcom/facebook/appevents/l0/g$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/l0/g$d$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/l0/g$d;->b:Lcom/facebook/appevents/l0/g$d$a;

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

.method private static final synthetic f()[Lcom/facebook/appevents/l0/g$d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/appevents/l0/g$d;

    sget-object v1, Lcom/facebook/appevents/l0/g$d;->c:Lcom/facebook/appevents/l0/g$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/g$d;->d:Lcom/facebook/appevents/l0/g$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/g$d;->e:Lcom/facebook/appevents/l0/g$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/l0/g$d;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/l0/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/l0/g$d;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/l0/g$d;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/l0/g$d;->f:[Lcom/facebook/appevents/l0/g$d;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/l0/g$d;

    return-object v0
.end method
