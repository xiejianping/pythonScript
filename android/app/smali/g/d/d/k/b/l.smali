.class public final enum Lg/d/d/k/b/l;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/d/k/b/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg/d/d/k/b/l;

.field public static final enum c:Lg/d/d/k/b/l;

.field public static final enum d:Lg/d/d/k/b/l;

.field private static final synthetic e:[Lg/d/d/k/b/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/d/d/k/b/l;

    const/4 v1, 0x0

    const-string v2, "FORCE_NONE"

    invoke-direct {v0, v2, v1}, Lg/d/d/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/k/b/l;->b:Lg/d/d/k/b/l;

    new-instance v0, Lg/d/d/k/b/l;

    const/4 v2, 0x1

    const-string v3, "FORCE_SQUARE"

    invoke-direct {v0, v3, v2}, Lg/d/d/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/k/b/l;->c:Lg/d/d/k/b/l;

    new-instance v0, Lg/d/d/k/b/l;

    const/4 v3, 0x2

    const-string v4, "FORCE_RECTANGLE"

    invoke-direct {v0, v4, v3}, Lg/d/d/k/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/k/b/l;->d:Lg/d/d/k/b/l;

    const/4 v4, 0x3

    new-array v4, v4, [Lg/d/d/k/b/l;

    sget-object v5, Lg/d/d/k/b/l;->b:Lg/d/d/k/b/l;

    aput-object v5, v4, v1

    sget-object v1, Lg/d/d/k/b/l;->c:Lg/d/d/k/b/l;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lg/d/d/k/b/l;->e:[Lg/d/d/k/b/l;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/d/k/b/l;
    .locals 1

    const-class v0, Lg/d/d/k/b/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/d/k/b/l;

    return-object p0
.end method

.method public static values()[Lg/d/d/k/b/l;
    .locals 1

    sget-object v0, Lg/d/d/k/b/l;->e:[Lg/d/d/k/b/l;

    invoke-virtual {v0}, [Lg/d/d/k/b/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/d/k/b/l;

    return-object v0
.end method
