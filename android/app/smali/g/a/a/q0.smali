.class public Lg/a/a/q0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/q0$a;
    }
.end annotation


# static fields
.field private static v:Lg/a/a/a0;


# instance fields
.field private a:J

.field private b:Lg/a/a/v;

.field private c:Lg/a/a/g;

.field private d:Lg/a/a/q0$a;

.field private e:Lg/a/a/z0;

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Ljava/lang/Boolean;

.field t:Lg/a/a/f;

.field u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    sput-object v0, Lg/a/a/q0;->v:Lg/a/a/a0;

    return-void
.end method

.method constructor <init>(Lg/a/a/g;Lg/a/a/v;Lg/a/a/d;Lg/a/a/z0;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/a/a/q0;->f:J

    iput-wide v0, p0, Lg/a/a/q0;->g:J

    iput-wide v0, p0, Lg/a/a/q0;->h:J

    iput-wide v0, p0, Lg/a/a/q0;->i:J

    iput-wide v0, p0, Lg/a/a/q0;->j:J

    iput-wide p5, p0, Lg/a/a/q0;->a:J

    iput-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iput-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    new-instance p1, Lg/a/a/q0$a;

    invoke-direct {p1, p0, p3}, Lg/a/a/q0$a;-><init>(Lg/a/a/q0;Lg/a/a/d;)V

    iput-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iput-object p4, p0, Lg/a/a/q0;->e:Lg/a/a/z0;

    return-void
.end method

.method private a(Lg/a/a/b;)Lg/a/a/c;
    .locals 1

    new-instance v0, Lg/a/a/c;

    invoke-direct {v0, p1}, Lg/a/a/c;-><init>(Lg/a/a/b;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lg/a/a/c;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lg/a/a/h;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lg/a/a/h;->b:Ljava/lang/Double;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lg/a/a/h;->a:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "\'%s\'"

    invoke-static {p1, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    iget-object v0, p1, Lg/a/a/h;->c:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget-object p1, p1, Lg/a/a/h;->a:Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "(%.5f %s, \'%s\')"

    invoke-static {p1, v3}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "mac_sha1"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mac_md5"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gps_adid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "oaid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "meid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "imeis"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "meids"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "device_ids"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Missing device id\'s. Please check if Proguard is correctly set with Adjust SDK"

    invoke-interface {p1, v1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, p1, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    int-to-long v0, p2

    invoke-static {p0, p1, v0, v1}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%.5f"

    invoke-static {p2, v0}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lg/a/a/d1;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lg/a/a/q;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/q;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p1, Lg/a/a/q;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "enable"

    goto :goto_0

    :cond_2
    const-string v2, "disable"

    :goto_0
    const-string v3, "sharing"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p1, Lg/a/a/q;->b:Ljava/util/Map;

    const-string v2, "granular_third_party_sharing_options"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p1, p1, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget p1, p1, Lg/a/a/v;->c:I

    int-to-long v2, p1

    const-string p1, "gps_adid_attempt"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v2, "tracking_enabled"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "fire_adid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "fire_tracking_enabled"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {p1, v2, v0}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v0, "android_id"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v0, "mac_md5"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v0, "mac_sha1"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v0, "api_level"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v0, "app_secret"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v0, "app_token"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attribution_deeplink"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v0, "created_at"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v2, "device_known"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v2, "environment"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "event_buffering_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v2, "external_device_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "needs_response_details"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v0, "os_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p1, p1, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v0, "push_token"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v0, "secret_id"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x3e8

    mul-long p2, p2, v1

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0, p1, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method private b(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "fire_adid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private c()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v2, v2, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v3, "android_uuid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v3, "gps_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget v2, v2, Lg/a/a/v;->c:I

    int-to-long v2, v2

    const-string v4, "gps_adid_attempt"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v3, "gps_adid_src"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v3, "tracking_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fire_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "fire_tracking_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v2, "mac_md5"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v2, "mac_sha1"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v2, "app_secret"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attribution_deeplink"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v4, "created_at"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v3, "device_known"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->E:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v3, "device_name"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v2, v2, Lg/a/a/g;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "event_buffering_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "needs_response_details"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v2, "os_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v0, v0, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v2, "push_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v2, "secret_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method private c(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string p1, "enable"

    goto :goto_0

    :cond_2
    const-string p1, "disable"

    :goto_0
    const-string v2, "measurement"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p1, p1, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget p1, p1, Lg/a/a/v;->c:I

    int-to-long v2, p1

    const-string p1, "gps_adid_attempt"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v2, "tracking_enabled"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "fire_adid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "fire_tracking_enabled"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {p1, v2, v0}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v0, "android_id"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v0, "mac_md5"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v0, "mac_sha1"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v0, "api_level"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v0, "app_secret"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v0, "app_token"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attribution_deeplink"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v0, "created_at"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v2, "device_known"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v2, "environment"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "event_buffering_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v2, "external_device_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "needs_response_details"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v0, "os_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p1, p1, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v0, "push_token"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v0, "secret_id"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method private static c(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    add-long/2addr p2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    invoke-static {p0, p1, p2, p3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    return-void
.end method

.method private c(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "gps_adid"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v2, v2, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v3, "android_uuid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v3, "gps_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget v2, v2, Lg/a/a/v;->c:I

    int-to-long v2, v2

    const-string v4, "gps_adid_attempt"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v3, "gps_adid_src"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v3, "tracking_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fire_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "fire_tracking_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v2, "mac_md5"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v2, "mac_sha1"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v2, "app_secret"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attribution_deeplink"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v4, "created_at"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v3, "device_known"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->E:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v3, "device_name"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v2, v2, Lg/a/a/g;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "event_buffering_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "needs_response_details"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v2, "os_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v0, v0, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v2, "push_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v2, "secret_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method private d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v2, v2, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v3, "android_uuid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v3, "gps_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget v2, v2, Lg/a/a/v;->c:I

    int-to-long v2, v2

    const-string v4, "gps_adid_attempt"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v3, "gps_adid_src"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v3, "tracking_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fire_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "fire_tracking_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v2, "mac_md5"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v2, "mac_sha1"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v2, "app_secret"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attribution_deeplink"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v4, "created_at"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v3, "device_known"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->E:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v3, "device_name"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v3, "device_type"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v2, v2, Lg/a/a/g;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "event_buffering_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "initiated_by"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "needs_response_details"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v0, "os_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p1, p1, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v0, "push_token"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v0, "secret_id"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method private d(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lg/a/a/q0;->e:Lg/a/a/z0;

    iget-object p1, p1, Lg/a/a/z0;->a:Ljava/util/Map;

    const-string v2, "callback_params"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lg/a/a/q0;->e:Lg/a/a/z0;

    iget-object p1, p1, Lg/a/a/z0;->b:Ljava/util/Map;

    const-string v2, "partner_params"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p1, p1, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget p1, p1, Lg/a/a/v;->c:I

    int-to-long v2, p1

    const-string p1, "gps_adid_attempt"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v2, "tracking_enabled"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "fire_adid"

    invoke-static {v1, v2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "fire_tracking_enabled"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {p1, v2, v0}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v0, "android_id"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v0, "mac_md5"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v0, "mac_sha1"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v0, "api_level"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v0, "app_secret"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v0, "app_token"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attribution_deeplink"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "connectivity_type"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->t:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->A:Ljava/lang/String;

    const-string v2, "cpu_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v0, "created_at"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->j:Ljava/lang/String;

    const-string v2, "default_tracker"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v2, "device_known"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->E:Ljava/lang/Boolean;

    const-string v2, "needs_cost"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->o:Ljava/lang/String;

    const-string v2, "device_manufacturer"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->y:Ljava/lang/String;

    const-string v2, "display_height"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->x:Ljava/lang/String;

    const-string v2, "display_width"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v2, "environment"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "event_buffering_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v2, "external_device_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->i:Ljava/lang/String;

    const-string v2, "fb_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->z:Ljava/lang/String;

    const-string v2, "hardware_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->C:Ljava/lang/String;

    const-string v2, "installed_at"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->s:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide v2, v0, Lg/a/a/q0$a;->e:J

    const-string v0, "last_interval"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mcc"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mnc"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "needs_response_details"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {p1}, Lg/a/a/d1;->f(Landroid/content/Context;)I

    move-result p1

    int-to-long v2, p1

    const-string p1, "network_type"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->B:Ljava/lang/String;

    const-string v0, "os_build"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v0, "os_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p1, p1, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v0, "push_token"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->w:Ljava/lang/String;

    const-string v0, "screen_density"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->v:Ljava/lang/String;

    const-string v0, "screen_format"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->u:Ljava/lang/String;

    const-string v0, "screen_size"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v0, "secret_id"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget p1, p1, Lg/a/a/q0$a;->b:I

    int-to-long v2, p1

    const-string p1, "session_count"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide v2, p1, Lg/a/a/q0$a;->f:J

    const-string p1, "session_length"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget p1, p1, Lg/a/a/q0$a;->c:I

    int-to-long v2, p1

    const-string p1, "subsession_count"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide v2, p1, Lg/a/a/q0$a;->d:J

    const-string p1, "time_spent"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->D:Ljava/lang/String;

    const-string v0, "updated_at"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v2, v2, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v3, "android_uuid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v3, "gps_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget v2, v2, Lg/a/a/v;->c:I

    int-to-long v2, v2

    const-string v4, "gps_adid_attempt"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v3, "gps_adid_src"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v3, "tracking_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fire_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "fire_tracking_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v2, "mac_md5"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v2, "mac_sha1"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lg/a/a/q0;->t:Lg/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lg/a/a/f;->c:Ljava/lang/String;

    const-string v2, "tracker"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->t:Lg/a/a/f;

    iget-object v0, v0, Lg/a/a/f;->e:Ljava/lang/String;

    const-string v2, "campaign"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->t:Lg/a/a/f;

    iget-object v0, v0, Lg/a/a/f;->f:Ljava/lang/String;

    const-string v2, "adgroup"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->t:Lg/a/a/f;

    iget-object v0, v0, Lg/a/a/f;->g:Ljava/lang/String;

    const-string v2, "creative"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v2, "api_level"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v2, "app_secret"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v2, "app_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attribution_deeplink"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->e:Lg/a/a/z0;

    iget-object v0, v0, Lg/a/a/z0;->a:Ljava/util/Map;

    const-string v2, "callback_params"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-wide v2, p0, Lg/a/a/q0;->g:J

    const-string v0, "click_time"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v2, p0, Lg/a/a/q0;->f:J

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->b(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v2, p0, Lg/a/a/q0;->i:J

    const-string v0, "click_time_server"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->b(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "connectivity_type"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->t:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->A:Ljava/lang/String;

    const-string v2, "cpu_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v0, "created_at"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->l:Ljava/lang/String;

    const-string v2, "deeplink"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v2, "device_known"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->E:Ljava/lang/Boolean;

    const-string v2, "needs_cost"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->o:Ljava/lang/String;

    const-string v2, "device_manufacturer"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->y:Ljava/lang/String;

    const-string v2, "display_height"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->x:Ljava/lang/String;

    const-string v2, "display_width"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v2, "environment"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "event_buffering_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v2, "external_device_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->i:Ljava/lang/String;

    const-string v2, "fb_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->s:Ljava/lang/Boolean;

    const-string v2, "google_play_instant"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->z:Ljava/lang/String;

    const-string v2, "hardware_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lg/a/a/q0;->h:J

    const-string v0, "install_begin_time"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->b(Ljava/util/Map;Ljava/lang/String;J)V

    iget-wide v2, p0, Lg/a/a/q0;->j:J

    const-string v0, "install_begin_time_server"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->b(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->n:Ljava/lang/String;

    const-string v2, "install_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->C:Ljava/lang/String;

    const-string v2, "installed_at"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->s:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide v2, v0, Lg/a/a/q0$a;->e:J

    const-string v0, "last_interval"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mcc"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mnc"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "needs_response_details"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->f(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "network_type"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->B:Ljava/lang/String;

    const-string v2, "os_build"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v2, "os_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->u:Ljava/util/Map;

    const-string v2, "params"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lg/a/a/q0;->e:Lg/a/a/z0;

    iget-object v0, v0, Lg/a/a/z0;->b:Ljava/util/Map;

    const-string v2, "partner_params"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v0, v0, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v2, "push_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->o:Ljava/lang/String;

    const-string v2, "raw_referrer"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->m:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->p:Ljava/lang/String;

    const-string v2, "referrer_api"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->k:Ljava/lang/String;

    const-string v2, "reftag"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->w:Ljava/lang/String;

    const-string v2, "screen_density"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->v:Ljava/lang/String;

    const-string v2, "screen_format"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->u:Ljava/lang/String;

    const-string v2, "screen_size"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v2, "secret_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget v0, v0, Lg/a/a/q0$a;->b:I

    int-to-long v2, v0

    const-string v0, "session_count"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide v2, v0, Lg/a/a/q0$a;->f:J

    const-string v0, "session_length"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    const-string v0, "source"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget p1, p1, Lg/a/a/q0$a;->c:I

    int-to-long v2, p1

    const-string p1, "subsession_count"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide v2, p1, Lg/a/a/q0$a;->d:J

    const-string p1, "time_spent"

    invoke-static {v1, p1, v2, v3}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->D:Ljava/lang/String;

    const-string v0, "updated_at"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->q:Ljava/lang/String;

    const-string v0, "payload"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->r:Ljava/lang/String;

    const-string v0, "found_location"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method private f(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v3, v3, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object v2, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v2, v2, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v3, "android_uuid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v3, "gps_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget v2, v2, Lg/a/a/v;->c:I

    int-to-long v2, v2

    const-string v4, "gps_adid_attempt"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v3, "gps_adid_src"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, v2, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v3, "tracking_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fire_adid"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "fire_tracking_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v2, "android_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v2, "mac_md5"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v2, "mac_sha1"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v2, "app_secret"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v2, "app_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "attribution_deeplink"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v4, "created_at"

    invoke-static {v1, v4, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v3, "device_known"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->E:Ljava/lang/Boolean;

    const-string v3, "needs_cost"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v3, "environment"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v2, v2, Lg/a/a/g;->i:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "event_buffering_enabled"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v3, "external_device_id"

    invoke-static {v1, v3, v2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "needs_response_details"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object v0, v0, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v2, "push_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->A:Ljava/lang/String;

    const-string v2, "secret_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v1, v0, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method


# virtual methods
.method a()Lg/a/a/c;
    .locals 6

    invoke-direct {p0}, Lg/a/a/q0;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lg/a/a/b;->l:Lg/a/a/b;

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v1

    const-string v2, "/disable_third_party_sharing"

    invoke-virtual {v1, v2}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v2, Lg/a/a/b;->l:Lg/a/a/b;

    invoke-virtual {v2}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v5, v4, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v4, v4, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {v0, v2, v3, v5, v4}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v1, v0}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v1
.end method

.method a(Lg/a/a/h;Z)Lg/a/a/c;
    .locals 6

    invoke-virtual {p0, p1, p2}, Lg/a/a/q0;->b(Lg/a/a/h;Z)Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lg/a/a/b;->d:Lg/a/a/b;

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v1

    const-string v2, "/event"

    invoke-virtual {v1, v2}, Lg/a/a/c;->c(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg/a/a/q0;->a(Lg/a/a/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v2, Lg/a/a/b;->d:Lg/a/a/b;

    invoke-virtual {v2}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v5, v4, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v4, v4, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {v0, v2, v3, v5, v4}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v1, v0}, Lg/a/a/c;->b(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    iget-object p2, p1, Lg/a/a/h;->d:Ljava/util/Map;

    invoke-virtual {v1, p2}, Lg/a/a/c;->a(Ljava/util/Map;)V

    iget-object p1, p1, Lg/a/a/h;->e:Ljava/util/Map;

    invoke-virtual {v1, p1}, Lg/a/a/c;->c(Ljava/util/Map;)V

    :cond_0
    return-object v1
.end method

.method a(Lg/a/a/q;)Lg/a/a/c;
    .locals 5

    invoke-direct {p0, p1}, Lg/a/a/q0;->b(Lg/a/a/q;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lg/a/a/b;->n:Lg/a/a/b;

    invoke-direct {p0, v0}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v0

    const-string v1, "/third_party_sharing"

    invoke-virtual {v0, v1}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v1, Lg/a/a/b;->n:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v3, v3, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {p1, v1, v2, v4, v3}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v0, p1}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method a(Ljava/lang/String;)Lg/a/a/c;
    .locals 5

    invoke-direct {p0, p1}, Lg/a/a/q0;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lg/a/a/b;->f:Lg/a/a/b;

    invoke-direct {p0, v0}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v0

    const-string v1, "attribution"

    invoke-virtual {v0, v1}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v1, Lg/a/a/b;->f:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v3, v3, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {p1, v1, v2, v4, v3}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v0, p1}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method a(Z)Lg/a/a/c;
    .locals 5

    invoke-direct {p0, p1}, Lg/a/a/q0;->c(Z)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lg/a/a/b;->o:Lg/a/a/b;

    invoke-direct {p0, v0}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v0

    const-string v1, "/measurement_consent"

    invoke-virtual {v0, v1}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v1, Lg/a/a/b;->o:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v3, v3, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {p1, v1, v2, v4, v3}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v0, p1}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method b()Lg/a/a/c;
    .locals 6

    invoke-direct {p0}, Lg/a/a/q0;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lg/a/a/b;->j:Lg/a/a/b;

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v1

    const-string v2, "/gdpr_forget_device"

    invoke-virtual {v1, v2}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v2, Lg/a/a/b;->j:Lg/a/a/b;

    invoke-virtual {v2}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v5, v4, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v4, v4, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {v0, v2, v3, v5, v4}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v1, v0}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v1
.end method

.method b(Ljava/lang/String;)Lg/a/a/c;
    .locals 5

    invoke-direct {p0, p1}, Lg/a/a/q0;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lg/a/a/b;->e:Lg/a/a/b;

    invoke-direct {p0, v0}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v0

    const-string v1, "/sdk_click"

    invoke-virtual {v0, v1}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg/a/a/c;->d(Ljava/lang/String;)V

    iget-wide v1, p0, Lg/a/a/q0;->g:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/c;->a(J)V

    iget-wide v1, p0, Lg/a/a/q0;->f:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/c;->b(J)V

    iget-wide v1, p0, Lg/a/a/q0;->h:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/c;->d(J)V

    iget-wide v1, p0, Lg/a/a/q0;->i:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/c;->c(J)V

    iget-wide v1, p0, Lg/a/a/q0;->j:J

    invoke-virtual {v0, v1, v2}, Lg/a/a/c;->e(J)V

    iget-object v1, p0, Lg/a/a/q0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/a/a/c;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lg/a/a/q0;->s:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lg/a/a/c;->a(Ljava/lang/Boolean;)V

    sget-object v1, Lg/a/a/b;->e:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v3, v3, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {p1, v1, v2, v4, v3}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v0, p1}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method b(Z)Lg/a/a/c;
    .locals 5

    invoke-direct {p0, p1}, Lg/a/a/q0;->d(Z)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lg/a/a/b;->c:Lg/a/a/b;

    invoke-direct {p0, v0}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v0

    const-string v1, "/session"

    invoke-virtual {v0, v1}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v1, Lg/a/a/b;->c:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v3, v3, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {p1, v1, v2, v4, v3}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v0, p1}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Lg/a/a/h;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a/h;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->a(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    sget-object v3, Lg/a/a/q0;->v:Lg/a/a/a0;

    invoke-static {v2, v3}, Lg/a/a/v0;->b(Landroid/content/Context;Lg/a/a/a0;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lg/a/a/q0;->e:Lg/a/a/z0;

    iget-object p2, p2, Lg/a/a/z0;->a:Ljava/util/Map;

    iget-object v2, p1, Lg/a/a/h;->d:Ljava/util/Map;

    const-string v3, "Callback"

    invoke-static {p2, v2, v3}, Lg/a/a/d1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "callback_params"

    invoke-static {v1, v2, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lg/a/a/q0;->e:Lg/a/a/z0;

    iget-object p2, p2, Lg/a/a/z0;->b:Ljava/util/Map;

    iget-object v2, p1, Lg/a/a/h;->e:Ljava/util/Map;

    const-string v3, "Partner"

    invoke-static {p2, v2, v3}, Lg/a/a/d1;->a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v2, "partner_params"

    invoke-static {v1, v2, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v2, v2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lg/a/a/v;->b(Landroid/content/Context;)V

    iget-object p2, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p2, p2, Lg/a/a/q0$a;->g:Ljava/lang/String;

    const-string v2, "android_uuid"

    invoke-static {v1, v2, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->a:Ljava/lang/String;

    const-string v2, "gps_adid"

    invoke-static {v1, v2, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget p2, p2, Lg/a/a/v;->c:I

    int-to-long v2, p2

    const-string p2, "gps_adid_attempt"

    invoke-static {v1, p2, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->b:Ljava/lang/String;

    const-string v2, "gps_adid_src"

    invoke-static {v1, v2, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->d:Ljava/lang/Boolean;

    const-string v2, "tracking_enabled"

    invoke-static {v1, v2, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lg/a/a/d1;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "fire_adid"

    invoke-static {v1, v2, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "fire_tracking_enabled"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->c(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-direct {p0, v1}, Lg/a/a/q0;->b(Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lg/a/a/q0;->v:Lg/a/a/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Google Advertising ID or Fire Advertising ID not detected, fallback to non Google Play and Fire identifiers will take place"

    invoke-interface {p2, v2, v0}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lg/a/a/v;->a(Landroid/content/Context;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->h:Ljava/lang/String;

    const-string v0, "android_id"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->g:Ljava/lang/String;

    const-string v0, "mac_md5"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->f:Ljava/lang/String;

    const-string v0, "mac_sha1"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->r:Ljava/lang/String;

    const-string v0, "api_level"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p2, p2, Lg/a/a/g;->B:Ljava/lang/String;

    const-string v0, "app_secret"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p2, p2, Lg/a/a/g;->e:Ljava/lang/String;

    const-string v0, "app_token"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->l:Ljava/lang/String;

    const-string v0, "app_version"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "attribution_deeplink"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v2, v0

    const-string v0, "connectivity_type"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->t:Ljava/lang/String;

    const-string v2, "country"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->A:Ljava/lang/String;

    const-string v2, "cpu_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, Lg/a/a/q0;->a:J

    const-string v0, "created_at"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p1, Lg/a/a/h;->c:Ljava/lang/String;

    const-string v2, "currency"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->l:Ljava/lang/Boolean;

    const-string v2, "device_known"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->E:Ljava/lang/Boolean;

    const-string v2, "needs_cost"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->o:Ljava/lang/String;

    const-string v2, "device_manufacturer"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->n:Ljava/lang/String;

    const-string v2, "device_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->m:Ljava/lang/String;

    const-string v2, "device_type"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->y:Ljava/lang/String;

    const-string v2, "display_height"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->x:Ljava/lang/String;

    const-string v2, "display_width"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->f:Ljava/lang/String;

    const-string v2, "environment"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lg/a/a/h;->g:Ljava/lang/String;

    const-string v2, "event_callback_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget v0, v0, Lg/a/a/q0$a;->a:I

    int-to-long v2, v0

    const-string v0, "event_count"

    invoke-static {v1, v0, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-boolean v0, v0, Lg/a/a/g;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "event_buffering_enabled"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p1, Lg/a/a/h;->a:Ljava/lang/String;

    const-string v2, "event_token"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->C:Ljava/lang/String;

    const-string v2, "external_device_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->i:Ljava/lang/String;

    const-string v2, "fb_id"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->z:Ljava/lang/String;

    const-string v2, "hardware_name"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object v0, v0, Lg/a/a/v;->s:Ljava/lang/String;

    const-string v2, "language"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mcc"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v0, v0, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {v0}, Lg/a/a/d1;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mnc"

    invoke-static {v1, v2, v0}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "needs_response_details"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p2, p2, Lg/a/a/g;->d:Landroid/content/Context;

    invoke-static {p2}, Lg/a/a/d1;->f(Landroid/content/Context;)I

    move-result p2

    int-to-long v2, p2

    const-string p2, "network_type"

    invoke-static {v1, p2, v2, v3}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->B:Ljava/lang/String;

    const-string v0, "os_build"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->p:Ljava/lang/String;

    const-string v0, "os_name"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->q:Ljava/lang/String;

    const-string v0, "os_version"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p2, p2, Lg/a/a/v;->k:Ljava/lang/String;

    const-string v0, "package_name"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-object p2, p2, Lg/a/a/q0$a;->h:Ljava/lang/String;

    const-string v0, "push_token"

    invoke-static {v1, v0, p2}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lg/a/a/h;->b:Ljava/lang/Double;

    const-string p2, "revenue"

    invoke-static {v1, p2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Double;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->w:Ljava/lang/String;

    const-string p2, "screen_density"

    invoke-static {v1, p2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->v:Ljava/lang/String;

    const-string p2, "screen_format"

    invoke-static {v1, p2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->b:Lg/a/a/v;

    iget-object p1, p1, Lg/a/a/v;->u:Ljava/lang/String;

    const-string p2, "screen_size"

    invoke-static {v1, p2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object p1, p1, Lg/a/a/g;->A:Ljava/lang/String;

    const-string p2, "secret_id"

    invoke-static {v1, p2, p1}, Lg/a/a/q0;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget p1, p1, Lg/a/a/q0$a;->b:I

    int-to-long p1, p1

    const-string v0, "session_count"

    invoke-static {v1, v0, p1, p2}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide p1, p1, Lg/a/a/q0$a;->f:J

    const-string v0, "session_length"

    invoke-static {v1, v0, p1, p2}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget p1, p1, Lg/a/a/q0$a;->c:I

    int-to-long p1, p1

    const-string v0, "subsession_count"

    invoke-static {v1, v0, p1, p2}, Lg/a/a/q0;->d(Ljava/util/Map;Ljava/lang/String;J)V

    iget-object p1, p0, Lg/a/a/q0;->d:Lg/a/a/q0$a;

    iget-wide p1, p1, Lg/a/a/q0$a;->d:J

    const-string v0, "time_spent"

    invoke-static {v1, v0, p1, p2}, Lg/a/a/q0;->c(Ljava/util/Map;Ljava/lang/String;J)V

    invoke-direct {p0, v1}, Lg/a/a/q0;->a(Ljava/util/Map;)V

    return-object v1
.end method

.method c(Ljava/lang/String;)Lg/a/a/c;
    .locals 5

    invoke-direct {p0, p1}, Lg/a/a/q0;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lg/a/a/b;->i:Lg/a/a/b;

    invoke-direct {p0, v0}, Lg/a/a/q0;->a(Lg/a/a/b;)Lg/a/a/c;

    move-result-object v0

    const-string v1, "/sdk_info"

    invoke-virtual {v0, v1}, Lg/a/a/c;->c(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lg/a/a/c;->d(Ljava/lang/String;)V

    sget-object v1, Lg/a/a/b;->i:Lg/a/a/b;

    invoke-virtual {v1}, Lg/a/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lg/a/a/c;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lg/a/a/q0;->c:Lg/a/a/g;

    iget-object v4, v3, Lg/a/a/g;->d:Landroid/content/Context;

    iget-object v3, v3, Lg/a/a/g;->v:Lg/a/a/a0;

    invoke-static {p1, v1, v2, v4, v3}, Lg/a/a/p;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lg/a/a/a0;)V

    invoke-virtual {v0, p1}, Lg/a/a/c;->b(Ljava/util/Map;)V

    return-object v0
.end method
