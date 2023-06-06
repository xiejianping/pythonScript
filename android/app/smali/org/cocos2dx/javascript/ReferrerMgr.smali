.class public Lorg/cocos2dx/javascript/ReferrerMgr;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static future_installedAppListStr:Ljava/lang/String; = ""

.field private static future_referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient; = null

.field public static future_referrerInfo:Ljava/lang/String; = ""

.field public static future_referrerStr:Ljava/lang/String; = ""

.field public static future_runningAppListStr:Ljava/lang/String; = ""

.field public static future_runningAppPackageStr:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/android/installreferrer/api/InstallReferrerClient;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    return-object v0
.end method

.method public static getInstalledAppsList()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_installedAppListStr:Ljava/lang/String;

    return-object v0
.end method

.method public static getInstalledPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_runningAppPackageStr:Ljava/lang/String;

    return-object v0
.end method

.method public static getReferrerInfo()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_referrerInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getReferrerStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_referrerStr:Ljava/lang/String;

    return-object v0
.end method

.method public static getRunningAppsList()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_runningAppListStr:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 2

    invoke-static {p0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_referrerClient:Lcom/android/installreferrer/api/InstallReferrerClient;

    new-instance v1, Lorg/cocos2dx/javascript/ReferrerMgr$a;

    invoke-direct {v1, p0}, Lorg/cocos2dx/javascript/ReferrerMgr$a;-><init>(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    invoke-static {p0}, Lorg/cocos2dx/javascript/ReferrerMgr;->initInstalledAppsList(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-static {p0}, Lorg/cocos2dx/javascript/ReferrerMgr;->initRunningAppsList(Lorg/cocos2dx/javascript/AppActivity;)V

    invoke-static {p0}, Lorg/cocos2dx/javascript/ReferrerMgr;->initInstalledPackageName(Lorg/cocos2dx/javascript/AppActivity;)V

    return-void
.end method

.method public static initInstalledAppsList(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/cocos2dx/javascript/ReferrerMgr;->future_installedAppListStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_installedAppListStr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static initInstalledPackageName(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_runningAppPackageStr:Ljava/lang/String;

    return-void
.end method

.method public static initRunningAppsList(Lorg/cocos2dx/javascript/AppActivity;)V
    .locals 3

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/cocos2dx/javascript/ReferrerMgr;->future_runningAppListStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/cocos2dx/javascript/ReferrerMgr;->future_runningAppListStr:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "referral_code"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object v0, Lorg/cocos2dx/javascript/ReferrerMgr;->future_referrerStr:Ljava/lang/String;

    :cond_1
    new-instance v0, Lg/a/a/m;

    invoke-direct {v0}, Lg/a/a/m;-><init>()V

    invoke-virtual {v0, p1, p2}, Lg/a/a/m;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
