.class public final enum Lg/d/d/n/b/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/d/n/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/d/n/b/a;

.field public static final enum d:Lg/d/d/n/b/a;

.field public static final enum e:Lg/d/d/n/b/a;

.field public static final enum f:Lg/d/d/n/b/a;

.field private static final synthetic g:[Lg/d/d/n/b/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/d/d/n/b/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "L"

    invoke-direct {v0, v3, v2, v1}, Lg/d/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/d/n/b/a;->c:Lg/d/d/n/b/a;

    new-instance v0, Lg/d/d/n/b/a;

    const-string v3, "M"

    invoke-direct {v0, v3, v1, v2}, Lg/d/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/d/n/b/a;->d:Lg/d/d/n/b/a;

    new-instance v0, Lg/d/d/n/b/a;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "Q"

    invoke-direct {v0, v5, v4, v3}, Lg/d/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/d/n/b/a;->e:Lg/d/d/n/b/a;

    new-instance v0, Lg/d/d/n/b/a;

    const-string v5, "H"

    invoke-direct {v0, v5, v3, v4}, Lg/d/d/n/b/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/d/n/b/a;->f:Lg/d/d/n/b/a;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/d/d/n/b/a;

    sget-object v6, Lg/d/d/n/b/a;->c:Lg/d/d/n/b/a;

    aput-object v6, v5, v2

    sget-object v2, Lg/d/d/n/b/a;->d:Lg/d/d/n/b/a;

    aput-object v2, v5, v1

    sget-object v1, Lg/d/d/n/b/a;->e:Lg/d/d/n/b/a;

    aput-object v1, v5, v4

    aput-object v0, v5, v3

    sput-object v5, Lg/d/d/n/b/a;->g:[Lg/d/d/n/b/a;

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

    iput p3, p0, Lg/d/d/n/b/a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/d/n/b/a;
    .locals 1

    const-class v0, Lg/d/d/n/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/d/n/b/a;

    return-object p0
.end method

.method public static values()[Lg/d/d/n/b/a;
    .locals 1

    sget-object v0, Lg/d/d/n/b/a;->g:[Lg/d/d/n/b/a;

    invoke-virtual {v0}, [Lg/d/d/n/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/d/n/b/a;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lg/d/d/n/b/a;->b:I

    return v0
.end method
