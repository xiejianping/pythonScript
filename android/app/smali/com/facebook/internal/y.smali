.class public final Lcom/facebook/internal/y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/facebook/internal/y;

.field private static final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/internal/y;

    invoke-direct {v0}, Lcom/facebook/internal/y;-><init>()V

    sput-object v0, Lcom/facebook/internal/y;->a:Lcom/facebook/internal/y;

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "8a3c4b262d721acd49a4bf97d5213199c86fa2b9"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cc2751449a350f668590264ed76692694a80308a"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "a4b7452e2ed8f5f191058ca7bbfd26b0d3214bfc"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "df6b721c8b4d3b6eb44c861d4415007e5a35fc95"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "9b8f518b086098de3d77736f9458a3d2f6f95a37"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "2438bce1ddb7bd026d5ff89f598b3b5e5bb824b3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "c56fb7d591ba6704df047fd98f535372fea00211"

    aput-object v2, v0, v1

    invoke-static {v0}, Lk/j/d0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/y;->b:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "packageInfo.signatures"

    const-string v1, "context"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "packageName"

    invoke-static {p1, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    const-string v3, "brand"

    invoke-static {v1, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "generic"

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v3, v6}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {p0, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v1, p0, v0

    sget-object v2, Lcom/facebook/internal/y;->b:Ljava/util/HashSet;

    sget-object v3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    const-string v3, "it.toByteArray()"

    invoke-static {v1, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/internal/p0;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :catch_0
    :cond_5
    :goto_2
    return v4
.end method
