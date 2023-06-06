.class public final enum Lcom/facebook/appevents/m0/n/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/m0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/m0/n/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/appevents/m0/n/c$b;

.field public static final enum d:Lcom/facebook/appevents/m0/n/c$b;

.field public static final enum e:Lcom/facebook/appevents/m0/n/c$b;

.field public static final enum f:Lcom/facebook/appevents/m0/n/c$b;

.field public static final enum g:Lcom/facebook/appevents/m0/n/c$b;

.field private static final synthetic h:[Lcom/facebook/appevents/m0/n/c$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/appevents/m0/n/c$b;

    const/4 v1, 0x1

    const-string v2, "ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/appevents/m0/n/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/m0/n/c$b;->c:Lcom/facebook/appevents/m0/n/c$b;

    new-instance v0, Lcom/facebook/appevents/m0/n/c$b;

    const/4 v2, 0x2

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/m0/n/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/m0/n/c$b;->d:Lcom/facebook/appevents/m0/n/c$b;

    new-instance v0, Lcom/facebook/appevents/m0/n/c$b;

    const/4 v1, 0x4

    const-string v3, "TAG"

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/appevents/m0/n/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/m0/n/c$b;->e:Lcom/facebook/appevents/m0/n/c$b;

    new-instance v0, Lcom/facebook/appevents/m0/n/c$b;

    const-string v2, "DESCRIPTION"

    const/4 v3, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v2, v3, v4}, Lcom/facebook/appevents/m0/n/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/m0/n/c$b;->f:Lcom/facebook/appevents/m0/n/c$b;

    new-instance v0, Lcom/facebook/appevents/m0/n/c$b;

    const-string v2, "HINT"

    const/16 v3, 0x10

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/appevents/m0/n/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/appevents/m0/n/c$b;->g:Lcom/facebook/appevents/m0/n/c$b;

    invoke-static {}, Lcom/facebook/appevents/m0/n/c$b;->g()[Lcom/facebook/appevents/m0/n/c$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/m0/n/c$b;->h:[Lcom/facebook/appevents/m0/n/c$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/facebook/appevents/m0/n/c$b;->b:I

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/appevents/m0/n/c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/appevents/m0/n/c$b;

    sget-object v1, Lcom/facebook/appevents/m0/n/c$b;->c:Lcom/facebook/appevents/m0/n/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/m0/n/c$b;->d:Lcom/facebook/appevents/m0/n/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/m0/n/c$b;->e:Lcom/facebook/appevents/m0/n/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/m0/n/c$b;->f:Lcom/facebook/appevents/m0/n/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/m0/n/c$b;->g:Lcom/facebook/appevents/m0/n/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/m0/n/c$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/m0/n/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/m0/n/c$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/m0/n/c$b;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/m0/n/c$b;->h:[Lcom/facebook/appevents/m0/n/c$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/m0/n/c$b;

    return-object v0
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/m0/n/c$b;->b:I

    return v0
.end method
