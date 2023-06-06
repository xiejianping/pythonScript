.class public final enum Lg/d/d/m/b/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/d/m/b/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg/d/d/m/b/c;

.field public static final enum c:Lg/d/d/m/b/c;

.field public static final enum d:Lg/d/d/m/b/c;

.field public static final enum e:Lg/d/d/m/b/c;

.field private static final synthetic f:[Lg/d/d/m/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/d/d/m/b/c;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lg/d/d/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/m/b/c;->b:Lg/d/d/m/b/c;

    new-instance v0, Lg/d/d/m/b/c;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lg/d/d/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/m/b/c;->c:Lg/d/d/m/b/c;

    new-instance v0, Lg/d/d/m/b/c;

    const/4 v3, 0x2

    const-string v4, "BYTE"

    invoke-direct {v0, v4, v3}, Lg/d/d/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/m/b/c;->d:Lg/d/d/m/b/c;

    new-instance v0, Lg/d/d/m/b/c;

    const/4 v4, 0x3

    const-string v5, "NUMERIC"

    invoke-direct {v0, v5, v4}, Lg/d/d/m/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/d/d/m/b/c;->e:Lg/d/d/m/b/c;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/d/d/m/b/c;

    sget-object v6, Lg/d/d/m/b/c;->b:Lg/d/d/m/b/c;

    aput-object v6, v5, v1

    sget-object v1, Lg/d/d/m/b/c;->c:Lg/d/d/m/b/c;

    aput-object v1, v5, v2

    sget-object v1, Lg/d/d/m/b/c;->d:Lg/d/d/m/b/c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/d/d/m/b/c;->f:[Lg/d/d/m/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/d/d/m/b/c;
    .locals 1

    const-class v0, Lg/d/d/m/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/d/m/b/c;

    return-object p0
.end method

.method public static values()[Lg/d/d/m/b/c;
    .locals 1

    sget-object v0, Lg/d/d/m/b/c;->f:[Lg/d/d/m/b/c;

    invoke-virtual {v0}, [Lg/d/d/m/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/d/m/b/c;

    return-object v0
.end method
