.class public final enum Lg/d/c/m/c$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/c/m/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/d/c/m/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lg/d/c/m/c$a;

.field public static final enum d:Lg/d/c/m/c$a;

.field public static final enum e:Lg/d/c/m/c$a;

.field public static final enum f:Lg/d/c/m/c$a;

.field private static final synthetic g:[Lg/d/c/m/c$a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lg/d/c/m/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lg/d/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/m/c$a;->c:Lg/d/c/m/c$a;

    new-instance v0, Lg/d/c/m/c$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Lg/d/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/m/c$a;->d:Lg/d/c/m/c$a;

    new-instance v0, Lg/d/c/m/c$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Lg/d/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/m/c$a;->e:Lg/d/c/m/c$a;

    new-instance v0, Lg/d/c/m/c$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Lg/d/c/m/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg/d/c/m/c$a;->f:Lg/d/c/m/c$a;

    const/4 v5, 0x4

    new-array v5, v5, [Lg/d/c/m/c$a;

    sget-object v6, Lg/d/c/m/c$a;->c:Lg/d/c/m/c$a;

    aput-object v6, v5, v1

    sget-object v1, Lg/d/c/m/c$a;->d:Lg/d/c/m/c$a;

    aput-object v1, v5, v2

    sget-object v1, Lg/d/c/m/c$a;->e:Lg/d/c/m/c$a;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lg/d/c/m/c$a;->g:[Lg/d/c/m/c$a;

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

    iput p3, p0, Lg/d/c/m/c$a;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg/d/c/m/c$a;
    .locals 1

    const-class v0, Lg/d/c/m/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/d/c/m/c$a;

    return-object p0
.end method

.method public static values()[Lg/d/c/m/c$a;
    .locals 1

    sget-object v0, Lg/d/c/m/c$a;->g:[Lg/d/c/m/c$a;

    invoke-virtual {v0}, [Lg/d/c/m/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/d/c/m/c$a;

    return-object v0
.end method


# virtual methods
.method public f()I
    .locals 1

    iget v0, p0, Lg/d/c/m/c$a;->b:I

    return v0
.end method
