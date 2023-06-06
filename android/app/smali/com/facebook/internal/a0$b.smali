.class public final enum Lcom/facebook/internal/a0$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a0$b$a;,
        Lcom/facebook/internal/a0$b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/facebook/internal/a0$b;

.field public static final enum B:Lcom/facebook/internal/a0$b;

.field public static final enum C:Lcom/facebook/internal/a0$b;

.field public static final enum D:Lcom/facebook/internal/a0$b;

.field public static final enum E:Lcom/facebook/internal/a0$b;

.field public static final enum F:Lcom/facebook/internal/a0$b;

.field public static final enum G:Lcom/facebook/internal/a0$b;

.field public static final enum H:Lcom/facebook/internal/a0$b;

.field private static final synthetic I:[Lcom/facebook/internal/a0$b;

.field public static final c:Lcom/facebook/internal/a0$b$a;

.field public static final enum d:Lcom/facebook/internal/a0$b;

.field public static final enum e:Lcom/facebook/internal/a0$b;

.field public static final enum f:Lcom/facebook/internal/a0$b;

.field public static final enum g:Lcom/facebook/internal/a0$b;

.field public static final enum h:Lcom/facebook/internal/a0$b;

.field public static final enum i:Lcom/facebook/internal/a0$b;

.field public static final enum j:Lcom/facebook/internal/a0$b;

.field public static final enum k:Lcom/facebook/internal/a0$b;

.field public static final enum l:Lcom/facebook/internal/a0$b;

.field public static final enum m:Lcom/facebook/internal/a0$b;

.field public static final enum n:Lcom/facebook/internal/a0$b;

.field public static final enum o:Lcom/facebook/internal/a0$b;

.field public static final enum p:Lcom/facebook/internal/a0$b;

.field public static final enum q:Lcom/facebook/internal/a0$b;

.field public static final enum r:Lcom/facebook/internal/a0$b;

.field public static final enum s:Lcom/facebook/internal/a0$b;

.field public static final enum t:Lcom/facebook/internal/a0$b;

.field public static final enum u:Lcom/facebook/internal/a0$b;

.field public static final enum v:Lcom/facebook/internal/a0$b;

.field public static final enum w:Lcom/facebook/internal/a0$b;

.field public static final enum x:Lcom/facebook/internal/a0$b;

.field public static final enum y:Lcom/facebook/internal/a0$b;

.field public static final enum z:Lcom/facebook/internal/a0$b;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/internal/a0$b;

    const/4 v1, 0x0

    const-string v2, "Unknown"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->d:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v2, "Core"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->e:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "AppEvents"

    const/4 v2, 0x2

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->f:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "CodelessEvents"

    const/4 v2, 0x3

    const v3, 0x10100

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->g:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "CloudBridge"

    const/4 v2, 0x4

    const v3, 0x10800

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->h:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "RestrictiveDataFiltering"

    const/4 v2, 0x5

    const v3, 0x10200

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->i:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "AAM"

    const/4 v2, 0x6

    const v3, 0x10300

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->j:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "PrivacyProtection"

    const/4 v2, 0x7

    const v3, 0x10400

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->k:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "SuggestedEvents"

    const/16 v2, 0x8

    const v3, 0x10401

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->l:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "IntelligentIntegrity"

    const/16 v2, 0x9

    const v3, 0x10402

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->m:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "ModelRequest"

    const/16 v2, 0xa

    const v3, 0x10403

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->n:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "EventDeactivation"

    const/16 v2, 0xb

    const v3, 0x10500

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->o:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "OnDeviceEventProcessing"

    const/16 v2, 0xc

    const v3, 0x10600

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->p:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "OnDevicePostInstallEventProcessing"

    const/16 v2, 0xd

    const v3, 0x10601

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->q:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "IapLogging"

    const/16 v2, 0xe

    const v3, 0x10700

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->r:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "IapLoggingLib2"

    const/16 v2, 0xf

    const v3, 0x10701

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->s:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "Instrument"

    const/16 v2, 0x10

    const/high16 v3, 0x20000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->t:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "CrashReport"

    const/16 v2, 0x11

    const v3, 0x20100

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->u:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "CrashShield"

    const/16 v2, 0x12

    const v3, 0x20101

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->v:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "ThreadCheck"

    const/16 v2, 0x13

    const v3, 0x20102

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->w:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "ErrorReport"

    const/16 v2, 0x14

    const v3, 0x20200

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->x:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "AnrReport"

    const/16 v2, 0x15

    const v3, 0x20300

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->y:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "Monitoring"

    const/16 v2, 0x16

    const/high16 v3, 0x30000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->z:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "ServiceUpdateCompliance"

    const/16 v2, 0x17

    const v3, 0x30100

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->A:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "Megatron"

    const/16 v2, 0x18

    const/high16 v3, 0x40000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->B:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "Elora"

    const/16 v2, 0x19

    const/high16 v3, 0x50000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->C:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "Login"

    const/16 v2, 0x1a

    const/high16 v3, 0x1000000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->D:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "ChromeCustomTabsPrefetching"

    const/16 v2, 0x1b

    const/high16 v3, 0x1010000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->E:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "IgnoreAppSwitchToLoggedOut"

    const/16 v2, 0x1c

    const/high16 v3, 0x1020000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->F:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "BypassAppSwitch"

    const/16 v2, 0x1d

    const/high16 v3, 0x1030000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->G:Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b;

    const-string v1, "Share"

    const/16 v2, 0x1e

    const/high16 v3, 0x2000000

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/internal/a0$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/internal/a0$b;->H:Lcom/facebook/internal/a0$b;

    invoke-static {}, Lcom/facebook/internal/a0$b;->h()[Lcom/facebook/internal/a0$b;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/a0$b;->I:[Lcom/facebook/internal/a0$b;

    new-instance v0, Lcom/facebook/internal/a0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/a0$b$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/internal/a0$b;->c:Lcom/facebook/internal/a0$b$a;

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

    iput p3, p0, Lcom/facebook/internal/a0$b;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/a0$b;)I
    .locals 0

    iget p0, p0, Lcom/facebook/internal/a0$b;->b:I

    return p0
.end method

.method private static final synthetic h()[Lcom/facebook/internal/a0$b;
    .locals 3

    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/facebook/internal/a0$b;

    sget-object v1, Lcom/facebook/internal/a0$b;->d:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->e:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->f:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->g:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->h:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->i:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->j:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->k:Lcom/facebook/internal/a0$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->l:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->m:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->n:Lcom/facebook/internal/a0$b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->o:Lcom/facebook/internal/a0$b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->p:Lcom/facebook/internal/a0$b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->q:Lcom/facebook/internal/a0$b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->r:Lcom/facebook/internal/a0$b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->s:Lcom/facebook/internal/a0$b;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->t:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->u:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->v:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->w:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->x:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->y:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->z:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->A:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->B:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->C:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->D:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->E:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->F:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->G:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/internal/a0$b;->H:Lcom/facebook/internal/a0$b;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/a0$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/internal/a0$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/a0$b;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/a0$b;
    .locals 2

    sget-object v0, Lcom/facebook/internal/a0$b;->I:[Lcom/facebook/internal/a0$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/a0$b;

    return-object v0
.end method


# virtual methods
.method public final f()Lcom/facebook/internal/a0$b;
    .locals 3

    iget v0, p0, Lcom/facebook/internal/a0$b;->b:I

    and-int/lit16 v1, v0, 0xff

    if-lez v1, :cond_0

    sget-object v1, Lcom/facebook/internal/a0$b;->c:Lcom/facebook/internal/a0$b$a;

    and-int/lit16 v0, v0, -0x100

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/internal/a0$b$a;->a(I)Lcom/facebook/internal/a0$b;

    move-result-object v0

    goto :goto_2

    :cond_0
    const v1, 0xff00

    and-int/2addr v1, v0

    if-lez v1, :cond_1

    sget-object v1, Lcom/facebook/internal/a0$b;->c:Lcom/facebook/internal/a0$b$a;

    const/high16 v2, -0x10000

    :goto_1
    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/high16 v1, 0xff0000

    and-int/2addr v1, v0

    if-lez v1, :cond_2

    sget-object v1, Lcom/facebook/internal/a0$b;->c:Lcom/facebook/internal/a0$b$a;

    const/high16 v2, -0x1000000

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/facebook/internal/a0$b;->c:Lcom/facebook/internal/a0$b$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/internal/a0$b$a;->a(I)Lcom/facebook/internal/a0$b;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "FBSDKFeature"

    invoke-static {v0, p0}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/internal/a0$b$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, "unknown"

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "ShareKit"

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "BypassAppSwitch"

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "IgnoreAppSwitchToLoggedOut"

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "ChromeCustomTabsPrefetching"

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "LoginKit"

    goto :goto_0

    :pswitch_5
    const-string v0, "ServiceUpdateCompliance"

    goto :goto_0

    :pswitch_6
    const-string v0, "Elora"

    goto :goto_0

    :pswitch_7
    const-string v0, "Megatron"

    goto :goto_0

    :pswitch_8
    const-string v0, "Monitoring"

    goto :goto_0

    :pswitch_9
    const-string v0, "IAPLoggingLib2"

    goto :goto_0

    :pswitch_a
    const-string v0, "IAPLogging"

    goto :goto_0

    :pswitch_b
    const-string v0, "OnDevicePostInstallEventProcessing"

    goto :goto_0

    :pswitch_c
    const-string v0, "OnDeviceEventProcessing"

    goto :goto_0

    :pswitch_d
    const-string v0, "EventDeactivation"

    goto :goto_0

    :pswitch_e
    const-string v0, "ModelRequest"

    goto :goto_0

    :pswitch_f
    const-string v0, "IntelligentIntegrity"

    goto :goto_0

    :pswitch_10
    const-string v0, "SuggestedEvents"

    goto :goto_0

    :pswitch_11
    const-string v0, "PrivacyProtection"

    goto :goto_0

    :pswitch_12
    const-string v0, "AppEventsCloudbridge"

    goto :goto_0

    :pswitch_13
    const-string v0, "AAM"

    goto :goto_0

    :pswitch_14
    const-string v0, "AnrReport"

    goto :goto_0

    :pswitch_15
    const-string v0, "ErrorReport"

    goto :goto_0

    :pswitch_16
    const-string v0, "ThreadCheck"

    goto :goto_0

    :pswitch_17
    const-string v0, "CrashShield"

    goto :goto_0

    :pswitch_18
    const-string v0, "CrashReport"

    goto :goto_0

    :pswitch_19
    const-string v0, "Instrument"

    goto :goto_0

    :pswitch_1a
    const-string v0, "RestrictiveDataFiltering"

    goto :goto_0

    :pswitch_1b
    const-string v0, "CodelessEvents"

    goto :goto_0

    :pswitch_1c
    const-string v0, "AppEvents"

    goto :goto_0

    :pswitch_1d
    const-string v0, "CoreKit"

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
