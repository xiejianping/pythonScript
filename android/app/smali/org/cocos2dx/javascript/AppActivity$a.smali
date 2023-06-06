.class Lorg/cocos2dx/javascript/AppActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/javascript/AppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lorg/cocos2dx/javascript/AppActivity;->access$1102(Landroid/location/Location;)Landroid/location/Location;

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$1300()Landroid/location/LocationManager;

    move-result-object p1

    invoke-static {}, Lorg/cocos2dx/javascript/AppActivity;->access$1200()Landroid/location/LocationListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lorg/cocos2dx/javascript/AppActivity;->access$1202(Landroid/location/LocationListener;)Landroid/location/LocationListener;

    :cond_0
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
