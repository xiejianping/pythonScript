.class public final enum Lg/a/a/c1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/a/a/c1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lg/a/a/c1;

.field private static final synthetic c:[Lg/a/a/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/a/a/c1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "OPTED_OUT"

    invoke-direct {v0, v3, v2, v1}, Lg/a/a/c1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/a/a/c1;->b:Lg/a/a/c1;

    new-array v1, v1, [Lg/a/a/c1;

    aput-object v0, v1, v2

    sput-object v1, Lg/a/a/c1;->c:[Lg/a/a/c1;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/a/a/c1;
    .locals 1

    const-class v0, Lg/a/a/c1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/a/a/c1;

    return-object p0
.end method

.method public static values()[Lg/a/a/c1;
    .locals 1

    sget-object v0, Lg/a/a/c1;->c:[Lg/a/a/c1;

    invoke-virtual {v0}, [Lg/a/a/c1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/a/c1;

    return-object v0
.end method
