.class Lg/a/a/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/Boolean;

.field private e:Z

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:Ljava/lang/String;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/v;->e:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    invoke-direct {p0, p1}, Lg/a/a/v;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->k:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/a/a/v;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/v;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->m:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->n:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->o:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->p:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->q:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->r:Ljava/lang/String;

    invoke-direct {p0, v2}, Lg/a/a/v;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->s:Ljava/lang/String;

    invoke-direct {p0, v2}, Lg/a/a/v;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg/a/a/v;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/v;->c(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lg/a/a/v;->u:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/v;->b(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/v;->v:Ljava/lang/String;

    invoke-direct {p0, v1}, Lg/a/a/v;->c(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/v;->w:Ljava/lang/String;

    invoke-direct {p0, v1}, Lg/a/a/v;->b(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/v;->x:Ljava/lang/String;

    invoke-direct {p0, v1}, Lg/a/a/v;->a(Landroid/util/DisplayMetrics;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/v;->y:Ljava/lang/String;

    invoke-direct {p0, p2}, Lg/a/a/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/v;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/a/a/v;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/v;->i:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/v;->z:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/v;->A:Ljava/lang/String;

    invoke-direct {p0}, Lg/a/a/v;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/v;->B:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/a/a/v;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lg/a/a/v;->C:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/a/a/v;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/v;->D:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lg/a/a/d1;->d()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lg/a/a/d1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "tablet"

    return-object p1

    :cond_1
    const-string p1, "phone"

    return-object p1
.end method

.method private a(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "android4.28.0"

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "%s@%s"

    invoke-static {p1, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "long"

    return-object p1

    :cond_1
    const-string p1, "normal"

    return-object p1
.end method

.method private b(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 0

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lg/a/a/d1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "xlarge"

    return-object p1

    :cond_1
    const-string p1, "large"

    return-object p1

    :cond_2
    const-string p1, "normal"

    return-object p1

    :cond_3
    const-string p1, "small"

    return-object p1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget-object v0, Lg/a/a/d1;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/util/DisplayMetrics;)Ljava/lang/String;
    .locals 1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x8c

    if-ge p1, v0, :cond_1

    const-string p1, "low"

    return-object p1

    :cond_1
    const/16 v0, 0xc8

    if-le p1, v0, :cond_2

    const-string p1, "high"

    return-object p1

    :cond_2
    const-string p1, "medium"

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lg/a/a/d1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method private d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    sget-object v0, Lg/a/a/d1;->b:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private f()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    return-object v0
.end method

.method private f(Landroid/content/Context;)Ljava/lang/String;
    .locals 11

    const-string v0, "aid"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.facebook.katana"

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v2, :cond_4

    array-length v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string v5, "30820268308201d102044a9c4610300d06092a864886f70d0101040500307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e3020170d3039303833313231353231365a180f32303530303932353231353231365a307a310b3009060355040613025553310b3009060355040813024341311230100603550407130950616c6f20416c746f31183016060355040a130f46616365626f6f6b204d6f62696c653111300f060355040b130846616365626f6f6b311d301b0603550403131446616365626f6f6b20436f72706f726174696f6e30819f300d06092a864886f70d010101050003818d0030818902818100c207d51df8eb8c97d93ba0c8c1002c928fab00dc1b42fca5e66e99cc3023ed2d214d822bc59e8e35ddcf5f44c7ae8ade50d7e0c434f500e6c131f4a2834f987fc46406115de2018ebbb0d5a3c261bd97581ccfef76afc7135a6d59e8855ecd7eacc8f8737e794c60a761c536b72b11fac8e603f5da1a2d54aa103b8a13c0dbc10203010001300d06092a864886f70d0101040500038181005ee9be8bcbb250648d3b741290a82a1c9dc2e76a0af2f2228f1d9f9c4007529c446a70175c5a900d5141812866db46be6559e2141616483998211f4a673149fb2232a10d247663b26a9031e15f84bc1c74d141ff98a02d76f85b2c8ab2571b6469b232d8e768a7f7ca04f7abe4a775615916c07940656b58717457b42bd928a2"

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string p1, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    aput-object v0, v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_4
    :goto_0
    return-object v1
.end method

.method private g()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method private g(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lg/a/a/v;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v0}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Missing permission: ACCESS_WIFI_STATE"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lg/a/a/d1;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/a/a/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lg/a/a/v;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lg/a/a/v;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg/a/a/v;->g:Ljava/lang/String;

    invoke-static {p1}, Lg/a/a/d1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/v;->h:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lg/a/a/v;->e:Z

    return-void
.end method

.method b(Landroid/content/Context;)V
    .locals 8

    iget-object v0, p0, Lg/a/a/v;->a:Ljava/lang/String;

    iget-object v1, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const/4 v2, 0x0

    iput-object v2, p0, Lg/a/a/v;->a:Ljava/lang/String;

    iput-object v2, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    iput-object v2, p0, Lg/a/a/v;->b:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lg/a/a/v;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/4 v4, 0x3

    if-gt v3, v4, :cond_3

    mul-int/lit16 v4, v3, 0xbb8

    int-to-long v4, v4

    :try_start_0
    invoke-static {p1, v4, v5}, Lg/a/a/x;->a(Landroid/content/Context;J)Lg/a/a/x$b;

    move-result-object v4

    iget-object v5, p0, Lg/a/a/v;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lg/a/a/x$b;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lg/a/a/v;->a:Ljava/lang/String;

    :cond_0
    iget-object v5, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lg/a/a/x$b;->b()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    :cond_1
    iget-object v4, p0, Lg/a/a/v;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    const-string v4, "service"

    iput-object v4, p0, Lg/a/a/v;->b:Ljava/lang/String;

    iput v3, p0, Lg/a/a/v;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gt v2, v4, :cond_8

    const-wide/16 v5, 0x2af8

    invoke-static {p1, v5, v6}, Lg/a/a/d1;->a(Landroid/content/Context;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lg/a/a/v;->a:Ljava/lang/String;

    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_5

    invoke-static {p1, v3, v6, v7}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lg/a/a/v;->a:Ljava/lang/String;

    :cond_5
    iget-object v5, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    invoke-static {p1, v3, v6, v7}, Lg/a/a/d1;->b(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    :cond_6
    iget-object v3, p0, Lg/a/a/v;->a:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    const-string p1, "library"

    iput-object p1, p0, Lg/a/a/v;->b:Ljava/lang/String;

    iput v2, p0, Lg/a/a/v;->c:I

    return-void

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lg/a/a/v;->a:Ljava/lang/String;

    if-nez p1, :cond_9

    iput-object v0, p0, Lg/a/a/v;->a:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    if-nez p1, :cond_a

    iput-object v1, p0, Lg/a/a/v;->d:Ljava/lang/Boolean;

    :cond_a
    return-void
.end method
