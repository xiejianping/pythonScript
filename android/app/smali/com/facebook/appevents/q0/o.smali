.class public final Lcom/facebook/appevents/q0/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/q0/o$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/q0/o$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/q0/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/q0/o$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/q0/o;->c:Lcom/facebook/appevents/q0/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/q0/o;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/appevents/q0/o;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/q0/o;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/q0/o;->a:Ljava/lang/String;

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/facebook/appevents/q0/o;->b:Z

    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/appevents/q0/o;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Applink"

    goto :goto_0

    :cond_0
    const-string v0, "Unclassified"

    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/q0/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/appevents/q0/o;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
