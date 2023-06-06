.class public final enum Lg/a/a/u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg/a/a/u;

.field public static final enum h:Lg/a/a/u;

.field public static final enum i:Lg/a/a/u;

.field public static final enum j:Lg/a/a/u;

.field private static final synthetic k:[Lg/a/a/u;


# instance fields
.field b:I

.field c:J

.field d:J

.field e:D

.field f:D


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v12, Lg/a/a/u;

    const-string v1, "LONG_WAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x5265c00

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lg/a/a/u;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v12, Lg/a/a/u;->g:Lg/a/a/u;

    new-instance v0, Lg/a/a/u;

    const-string v14, "SHORT_WAIT"

    const/4 v15, 0x1

    const/16 v16, 0x1

    const-wide/16 v17, 0xc8

    const-wide/32 v19, 0x36ee80

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lg/a/a/u;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lg/a/a/u;->h:Lg/a/a/u;

    new-instance v0, Lg/a/a/u;

    const-string v2, "TEST_WAIT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x3e8

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lg/a/a/u;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lg/a/a/u;->i:Lg/a/a/u;

    new-instance v0, Lg/a/a/u;

    const-string v14, "NO_WAIT"

    const/4 v15, 0x3

    const/16 v16, 0x64

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x3e8

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lg/a/a/u;-><init>(Ljava/lang/String;IIJJDD)V

    sput-object v0, Lg/a/a/u;->j:Lg/a/a/u;

    const/4 v1, 0x4

    new-array v1, v1, [Lg/a/a/u;

    sget-object v2, Lg/a/a/u;->g:Lg/a/a/u;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/u;->h:Lg/a/a/u;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lg/a/a/u;->i:Lg/a/a/u;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lg/a/a/u;->k:[Lg/a/a/u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJDD)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lg/a/a/u;->b:I

    iput-wide p4, p0, Lg/a/a/u;->c:J

    iput-wide p6, p0, Lg/a/a/u;->d:J

    iput-wide p8, p0, Lg/a/a/u;->e:D

    iput-wide p10, p0, Lg/a/a/u;->f:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/u;
    .locals 1

    const-class v0, Lg/a/a/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/u;

    return-object p0
.end method

.method public static values()[Lg/a/a/u;
    .locals 1

    sget-object v0, Lg/a/a/u;->k:[Lg/a/a/u;

    invoke-virtual {v0}, [Lg/a/a/u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/u;

    return-object v0
.end method
