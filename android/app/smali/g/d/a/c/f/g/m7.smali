.class final enum Lg/d/a/c/f/g/m7;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/a/c/f/g/m7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg/d/a/c/f/g/m7;

.field public static final enum c:Lg/d/a/c/f/g/m7;

.field public static final enum d:Lg/d/a/c/f/g/m7;

.field public static final enum e:Lg/d/a/c/f/g/m7;

.field private static final synthetic f:[Lg/d/a/c/f/g/m7;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/d/a/c/f/g/m7;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lg/d/a/c/f/g/m7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/g/m7;->b:Lg/d/a/c/f/g/m7;

    new-instance v0, Lg/d/a/c/f/g/m7;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lg/d/a/c/f/g/m7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/g/m7;->c:Lg/d/a/c/f/g/m7;

    new-instance v0, Lg/d/a/c/f/g/m7;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lg/d/a/c/f/g/m7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/g/m7;->d:Lg/d/a/c/f/g/m7;

    new-instance v0, Lg/d/a/c/f/g/m7;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lg/d/a/c/f/g/m7;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lg/d/a/c/f/g/m7;->e:Lg/d/a/c/f/g/m7;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/d/a/c/f/g/m7;

    sget-object v6, Lg/d/a/c/f/g/m7;->b:Lg/d/a/c/f/g/m7;

    aput-object v6, v5, v1

    sget-object v1, Lg/d/a/c/f/g/m7;->c:Lg/d/a/c/f/g/m7;

    aput-object v1, v5, v2

    sget-object v1, Lg/d/a/c/f/g/m7;->d:Lg/d/a/c/f/g/m7;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/d/a/c/f/g/m7;->f:[Lg/d/a/c/f/g/m7;

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

    return-void
.end method

.method public static values()[Lg/d/a/c/f/g/m7;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/m7;->f:[Lg/d/a/c/f/g/m7;

    invoke-virtual {v0}, [Lg/d/a/c/f/g/m7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/a/c/f/g/m7;

    return-object v0
.end method
