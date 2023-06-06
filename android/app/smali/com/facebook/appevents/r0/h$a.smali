.class public final enum Lcom/facebook/appevents/r0/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/r0/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/r0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/facebook/appevents/r0/h$a;

.field public static final enum c:Lcom/facebook/appevents/r0/h$a;

.field private static final synthetic d:[Lcom/facebook/appevents/r0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/r0/h$a;

    const-string v1, "MTML_INTEGRITY_DETECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/r0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/r0/h$a;->b:Lcom/facebook/appevents/r0/h$a;

    new-instance v0, Lcom/facebook/appevents/r0/h$a;

    const-string v1, "MTML_APP_EVENT_PREDICTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/r0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/appevents/r0/h$a;->c:Lcom/facebook/appevents/r0/h$a;

    invoke-static {}, Lcom/facebook/appevents/r0/h$a;->h()[Lcom/facebook/appevents/r0/h$a;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/r0/h$a;->d:[Lcom/facebook/appevents/r0/h$a;

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

.method private static final synthetic h()[Lcom/facebook/appevents/r0/h$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/appevents/r0/h$a;

    sget-object v1, Lcom/facebook/appevents/r0/h$a;->b:Lcom/facebook/appevents/r0/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/r0/h$a;->c:Lcom/facebook/appevents/r0/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/r0/h$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/r0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/r0/h$a;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/r0/h$a;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/r0/h$a;->d:[Lcom/facebook/appevents/r0/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/r0/h$a;

    return-object v0
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/r0/h$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "app_event_pred"

    goto :goto_0

    :cond_0
    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    throw v0

    :cond_1
    const-string v0, "integrity_detect"

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/r0/h$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "MTML_APP_EVENT_PRED"

    goto :goto_0

    :cond_0
    new-instance v0, Lk/e;

    invoke-direct {v0}, Lk/e;-><init>()V

    throw v0

    :cond_1
    const-string v0, "MTML_INTEGRITY_DETECT"

    :goto_0
    return-object v0
.end method
