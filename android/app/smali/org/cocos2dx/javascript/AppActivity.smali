.class public Lorg/cocos2dx/javascript/AppActivity;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source ""


# static fields
.field private static FBCb:Lcom/facebook/c0; = null

.field private static GAID:Ljava/lang/String; = null

.field private static GDID:Ljava/lang/String; = null

.field private static JsbCommonString:Ljava/lang/String; = null

.field private static JsbString:Ljava/lang/String; = null

.field private static LoginFailTag:Ljava/lang/String; = ""

.field private static LoginSuccessTag:Ljava/lang/String; = ""

.field private static cocosIsGetModeType:Z = false

.field private static locationListener:Landroid/location/LocationListener; = null

.field private static m_Location:Landroid/location/Location; = null

.field private static m_locationManager:Landroid/location/LocationManager; = null

.field private static modeType:I = -0x1

.field public static my_activity:Lorg/cocos2dx/javascript/AppActivity;

.field private static rumy_Logger:Lcom/facebook/appevents/AppEventsLogger;


# instance fields
.field REQ_LOCATION_PERMISSION:I

.field lControlListener:Lcom/android/cardsdk/sdklib/check/LControlListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/javascript/AppActivity$a;

    invoke-direct {v0}, Lorg/cocos2dx/javascript/AppActivity$a;-><init>()V

    sput-object v0, Lorg/cocos2dx/javascript/AppActivity;->locationListener:Landroid/location/LocationListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    const v0, 0x186a1

    iput v0, p0, Lorg/cocos2dx/javascript/AppActivity;->REQ_LOCATION_PERMISSION:I

    new-instance v0, Lorg/cocos2dx/javascript/AppActivity$g;

    invoke-direct {v0, p0}, Lorg/cocos2dx/javascript/AppActivity$g;-><init>(Lorg/cocos2dx/javascript/AppActivity;)V

    iput-object v0, p0, Lorg/cocos2dx/javascript/AppActivity;->lControlListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    return-void
.end method

.method public static CCScene(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const-string p0, ""

    return-object p0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->GAID:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->GAID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->JsbCommonString:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->GDID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->m_Location:Landroid/location/Location;

    return-object p0
.end method

.method static synthetic access$1200()Landroid/location/LocationListener;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->locationListener:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic access$1202(Landroid/location/LocationListener;)Landroid/location/LocationListener;
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->locationListener:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic access$1300()Landroid/location/LocationManager;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->m_locationManager:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic access$200()Lcom/facebook/c0;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->FBCb:Lcom/facebook/c0;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/c0;)Lcom/facebook/c0;
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->FBCb:Lcom/facebook/c0;

    return-object p0
.end method

.method static synthetic access$302(Lcom/facebook/appevents/AppEventsLogger;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->rumy_Logger:Lcom/facebook/appevents/AppEventsLogger;

    return-object p0
.end method

.method static synthetic access$400(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/cocos2dx/javascript/AppActivity;->onFbSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500()V
    .locals 0

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->onFbCancel()V

    return-void
.end method

.method static synthetic access$600(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lorg/cocos2dx/javascript/AppActivity;->onFbError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700()I
    .locals 1

    sget v0, Lorg/cocos2dx/javascript/AppActivity;->modeType:I

    return v0
.end method

.method static synthetic access$702(I)I
    .locals 0

    sput p0, Lorg/cocos2dx/javascript/AppActivity;->modeType:I

    return p0
.end method

.method static synthetic access$800()Z
    .locals 1

    sget-boolean v0, Lorg/cocos2dx/javascript/AppActivity;->cocosIsGetModeType:Z

    return v0
.end method

.method static synthetic access$900()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->JsbString:Ljava/lang/String;

    return-object v0
.end method

.method public static customer(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$h;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/AppActivity$h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static fbevent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    const/4 p6, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p6, v0, :cond_0

    invoke-virtual {p3, p6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/cocos2dx/javascript/AppActivity;->rumy_Logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p3, p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method public static gameLogOut()V
    .locals 1

    invoke-static {}, Lcom/facebook/login/e0;->d()Lcom/facebook/login/e0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/e0;->a()V

    return-void
.end method

.method public static gameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->JsbString:Ljava/lang/String;

    sput-object p1, Lorg/cocos2dx/javascript/AppActivity;->LoginSuccessTag:Ljava/lang/String;

    sput-object p2, Lorg/cocos2dx/javascript/AppActivity;->LoginFailTag:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/u;->n()Lcom/facebook/u;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/u;->l()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/facebook/login/e0;->d()Lcom/facebook/login/e0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/login/e0;->a()V

    :cond_0
    invoke-static {}, Lcom/facebook/login/e0;->d()Lcom/facebook/login/e0;

    move-result-object p0

    sget-object p1, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "public_profile"

    aput-object v1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/e0;->a(Landroid/app/Activity;Ljava/util/Collection;)V

    return-void
.end method

.method public static getAdjustAdid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCommonInfo(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->JsbCommonString:Ljava/lang/String;

    new-instance p0, Lorg/cocos2dx/javascript/AppActivity$j;

    invoke-direct {p0}, Lorg/cocos2dx/javascript/AppActivity$j;-><init>()V

    invoke-static {p0}, Lcom/android/cardsdk/sdklib/SDK;->getCommonInfo(Lcom/android/cardsdk/sdklib/CommonInfoResultListener;)V

    return-void
.end method

.method public static getDeviceInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android_id"

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p1, v1}, Lf/f/e/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object p1, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :cond_3
    :goto_0
    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x3

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x4

    aput-object v0, v2, p1

    const/4 p1, 0x5

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getGAID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->GAID:Ljava/lang/String;

    return-object v0
.end method

.method public static getGDID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->GDID:Ljava/lang/String;

    return-object v0
.end method

.method public static getGPS()Ljava/lang/String;
    .locals 3

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->m_Location:Landroid/location/Location;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lorg/cocos2dx/javascript/AppActivity;->m_Location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/cocos2dx/javascript/AppActivity;->m_Location:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getInstalledAppsList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/cocos2dx/javascript/ReferrerMgr;->getInstalledAppsList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstalledPackageName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/cocos2dx/javascript/ReferrerMgr;->getInstalledPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModeType(Ljava/lang/String;)I
    .locals 0

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->JsbString:Ljava/lang/String;

    const/4 p0, 0x1

    sput-boolean p0, Lorg/cocos2dx/javascript/AppActivity;->cocosIsGetModeType:Z

    sget p0, Lorg/cocos2dx/javascript/AppActivity;->modeType:I

    return p0
.end method

.method public static getReferrerInfo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/cocos2dx/javascript/ReferrerMgr;->getReferrerInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getReferrerStr()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/cocos2dx/javascript/ReferrerMgr;->getReferrerStr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRunningAppsList()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/cocos2dx/javascript/ReferrerMgr;->getRunningAppsList()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTimeZone()Ljava/lang/String;
    .locals 4

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "z"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static gotoFaceBook(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/k0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/cocos2dx/javascript/AppActivity$c;

    invoke-direct {v0, p0}, Lorg/cocos2dx/javascript/AppActivity$c;-><init>(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-static {p0, v0}, Lcom/facebook/k0;->a(Landroid/content/Context;Lcom/facebook/k0$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static initGAID()V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$b;

    invoke-direct {v1}, Lorg/cocos2dx/javascript/AppActivity$b;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static onFbCancel()V
    .locals 4

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->JsbString:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lorg/cocos2dx/javascript/AppActivity;->LoginFailTag:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ""

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v2, Lorg/cocos2dx/javascript/AppActivity$e;

    invoke-direct {v2, v0}, Lorg/cocos2dx/javascript/AppActivity$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onFbError(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->JsbString:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lorg/cocos2dx/javascript/AppActivity;->LoginFailTag:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$f;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/AppActivity$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static onFbSuccess(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->JsbString:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lorg/cocos2dx/javascript/AppActivity;->LoginSuccessTag:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 p0, 0x2

    const-string v2, ""

    aput-object v2, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$d;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/AppActivity$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->runOnGLThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static openURL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static sendAdjustEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/cocos2dx/javascript/AdJustMgr;->sendAdjustEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendAdjustEventPurchase(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/cocos2dx/javascript/AdJustMgr;->sendAdjustEventPurchase(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-le p6, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p6

    if-lez p6, :cond_1

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p6

    if-ge v0, p6, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p6

    invoke-virtual {p6, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p3, Lorg/cocos2dx/javascript/AppActivity;->rumy_Logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p4

    invoke-virtual {p3, p0, p4, p5, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;DLandroid/os/Bundle;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    if-le p6, v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    if-ge v0, p3, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/cocos2dx/javascript/AppActivity;->rumy_Logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1, p0, p2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lorg/cocos2dx/javascript/AppActivity;->rumy_Logger:Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {p1, p0}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static share(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    new-instance v1, Lorg/cocos2dx/javascript/AppActivity$i;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/AppActivity$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static shareWhatsApp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "com.whatsapp"

    invoke-static {v0}, Lorg/cocos2dx/javascript/AppActivity;->whatsappInstalledOrNot(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "market://details?id=com.whatsapp"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static startLocation()V
    .locals 9

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    sput-object v0, Lorg/cocos2dx/javascript/AppActivity;->m_locationManager:Landroid/location/LocationManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "network"

    if-eqz v1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_1
    move-object v4, v2

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->m_locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lorg/cocos2dx/javascript/AppActivity;->m_Location:Landroid/location/Location;

    goto :goto_2

    :cond_2
    sget-object v3, Lorg/cocos2dx/javascript/AppActivity;->m_locationManager:Landroid/location/LocationManager;

    const-wide/16 v5, 0xbb8

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v8, Lorg/cocos2dx/javascript/AppActivity;->locationListener:Landroid/location/LocationListener;

    invoke-virtual/range {v3 .. v8}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    :goto_2
    return-void
.end method

.method public static whatsAppToNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string p1, "com.whatsapp"

    invoke-static {p1}, Lorg/cocos2dx/javascript/AppActivity;->whatsappInstalledOrNot(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p0, "market://details?id=com.whatsapp"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private static whatsappInstalledOrNot(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/cocos2dx/javascript/CommonUtils;->getInstance()Lorg/cocos2dx/javascript/CommonUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/javascript/CommonUtils;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/cocos2dx/javascript/AppActivity;->FBCb:Lcom/facebook/c0;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/c0;->onActivityResult(IILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d001d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/cardsdk/sdklib/SDK;->init(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0}, Lorg/cocos2dx/javascript/AppActivity;->gotoFaceBook(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-static {p0}, Lorg/cocos2dx/javascript/AdJustMgr;->init(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-static {p0}, Lorg/cocos2dx/javascript/ReferrerMgr;->init(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sput-object p0, Lorg/cocos2dx/javascript/AppActivity;->my_activity:Lorg/cocos2dx/javascript/AppActivity;

    invoke-static {p0}, Lorg/cocos2dx/javascript/CommonUtils;->initComUtils(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->needLocationPermission()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/cocos2dx/javascript/AppActivity;->requestPermission()V

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/javascript/AppActivity;->lControlListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    invoke-static {p0, p1}, Lcom/android/cardsdk/sdklib/SDK;->getCheckResult(Landroid/content/Context;Lcom/android/cardsdk/sdklib/check/LControlListener;)V

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->initGAID()V

    return-void
.end method

.method public onCreateView()Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;
    .locals 8

    new-instance v7, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;

    invoke-direct {v7, p0}, Lorg/cocos2dx/lib/Cocos2dxGLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x8

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    return-object v7
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {}, Lorg/cocos2dx/javascript/CommonUtils;->getInstance()Lorg/cocos2dx/javascript/CommonUtils;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/cocos2dx/javascript/CommonUtils;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget p2, p0, Lorg/cocos2dx/javascript/AppActivity;->REQ_LOCATION_PERMISSION:I

    if-ne p1, p2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_2

    const-string p1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Lorg/cocos2dx/javascript/AppActivity;->lControlListener:Lcom/android/cardsdk/sdklib/check/LControlListener;

    invoke-static {p0, p1}, Lcom/android/cardsdk/sdklib/SDK;->getCheckResult(Landroid/content/Context;Lcom/android/cardsdk/sdklib/check/LControlListener;)V

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->startLocation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public requestPermission()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v0, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    iget v1, p0, Lorg/cocos2dx/javascript/AppActivity;->REQ_LOCATION_PERMISSION:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
