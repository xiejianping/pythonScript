.class public final enum Lcom/facebook/x;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/facebook/x;

.field public static final enum d:Lcom/facebook/x;

.field public static final enum e:Lcom/facebook/x;

.field public static final enum f:Lcom/facebook/x;

.field public static final enum g:Lcom/facebook/x;

.field public static final enum h:Lcom/facebook/x;

.field public static final enum i:Lcom/facebook/x;

.field public static final enum j:Lcom/facebook/x;

.field public static final enum k:Lcom/facebook/x;

.field public static final enum l:Lcom/facebook/x;

.field public static final enum m:Lcom/facebook/x;

.field public static final enum n:Lcom/facebook/x;

.field private static final synthetic o:[Lcom/facebook/x;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/x;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->c:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const/4 v1, 0x1

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->d:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->e:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->f:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "WEB_VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->g:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "CHROME_CUSTOM_TAB"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->h:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "TEST_USER"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->i:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "CLIENT_TOKEN"

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->j:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "DEVICE_AUTH"

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->k:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "INSTAGRAM_APPLICATION_WEB"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->l:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->m:Lcom/facebook/x;

    new-instance v0, Lcom/facebook/x;

    const-string v2, "INSTAGRAM_WEB_VIEW"

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/x;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/x;->n:Lcom/facebook/x;

    invoke-static {}, Lcom/facebook/x;->g()[Lcom/facebook/x;

    move-result-object v0

    sput-object v0, Lcom/facebook/x;->o:[Lcom/facebook/x;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/x;->b:Z

    return-void
.end method

.method private static final synthetic g()[Lcom/facebook/x;
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/facebook/x;

    sget-object v1, Lcom/facebook/x;->c:Lcom/facebook/x;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->d:Lcom/facebook/x;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->e:Lcom/facebook/x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->f:Lcom/facebook/x;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->g:Lcom/facebook/x;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->h:Lcom/facebook/x;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->i:Lcom/facebook/x;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->j:Lcom/facebook/x;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->k:Lcom/facebook/x;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->l:Lcom/facebook/x;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->m:Lcom/facebook/x;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/x;->n:Lcom/facebook/x;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/x;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/x;

    return-object p0
.end method

.method public static values()[Lcom/facebook/x;
    .locals 2

    sget-object v0, Lcom/facebook/x;->o:[Lcom/facebook/x;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/x;

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/x;->b:Z

    return v0
.end method
