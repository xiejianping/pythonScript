.class public final enum Landroidx/lifecycle/e$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Landroidx/lifecycle/e$c;

.field public static final enum c:Landroidx/lifecycle/e$c;

.field public static final enum d:Landroidx/lifecycle/e$c;

.field public static final enum e:Landroidx/lifecycle/e$c;

.field public static final enum f:Landroidx/lifecycle/e$c;

.field private static final synthetic g:[Landroidx/lifecycle/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/lifecycle/e$c;

    const/4 v1, 0x0

    const-string v2, "DESTROYED"

    invoke-direct {v0, v2, v1}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$c;->b:Landroidx/lifecycle/e$c;

    new-instance v0, Landroidx/lifecycle/e$c;

    const/4 v2, 0x1

    const-string v3, "INITIALIZED"

    invoke-direct {v0, v3, v2}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$c;->c:Landroidx/lifecycle/e$c;

    new-instance v0, Landroidx/lifecycle/e$c;

    const/4 v3, 0x2

    const-string v4, "CREATED"

    invoke-direct {v0, v4, v3}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$c;->d:Landroidx/lifecycle/e$c;

    new-instance v0, Landroidx/lifecycle/e$c;

    const/4 v4, 0x3

    const-string v5, "STARTED"

    invoke-direct {v0, v5, v4}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    new-instance v0, Landroidx/lifecycle/e$c;

    const/4 v5, 0x4

    const-string v6, "RESUMED"

    invoke-direct {v0, v6, v5}, Landroidx/lifecycle/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/lifecycle/e$c;->f:Landroidx/lifecycle/e$c;

    const/4 v6, 0x5

    new-array v6, v6, [Landroidx/lifecycle/e$c;

    sget-object v7, Landroidx/lifecycle/e$c;->b:Landroidx/lifecycle/e$c;

    aput-object v7, v6, v1

    sget-object v1, Landroidx/lifecycle/e$c;->c:Landroidx/lifecycle/e$c;

    aput-object v1, v6, v2

    sget-object v1, Landroidx/lifecycle/e$c;->d:Landroidx/lifecycle/e$c;

    aput-object v1, v6, v3

    sget-object v1, Landroidx/lifecycle/e$c;->e:Landroidx/lifecycle/e$c;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Landroidx/lifecycle/e$c;->g:[Landroidx/lifecycle/e$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/e$c;
    .locals 1

    const-class v0, Landroidx/lifecycle/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/e$c;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/e$c;
    .locals 1

    sget-object v0, Landroidx/lifecycle/e$c;->g:[Landroidx/lifecycle/e$c;

    invoke-virtual {v0}, [Landroidx/lifecycle/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/e$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/e$c;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
