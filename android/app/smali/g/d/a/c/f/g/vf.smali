.class public final Lg/d/a/c/f/g/vf;
.super Lg/d/a/c/f/g/a;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/tf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/g/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2b

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getAppInstanceId(Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x14

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getTestFlag(Lg/d/a/c/f/g/uf;I)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x26

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initForTests(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    const/16 p1, 0x25

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lg/d/a/c/e/a;Lg/d/a/c/f/g/e;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final isDataCollectionEnabled(Lg/d/a/c/f/g/uf;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x28

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Z)V

    invoke-static {v0, p5}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lg/d/a/c/f/g/uf;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lg/d/a/c/e/a;Lg/d/a/c/e/a;Lg/d/a/c/e/a;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p5}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lg/d/a/c/e/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lg/d/a/c/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lg/d/a/c/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lg/d/a/c/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lg/d/a/c/e/a;Lg/d/a/c/f/g/uf;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lg/d/a/c/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lg/d/a/c/e/a;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final performAction(Landroid/os/Bundle;Lg/d/a/c/f/g/uf;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x20

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final registerOnMeasurementEventListener(Lg/d/a/c/f/g/b;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x23

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsent(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2c

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2d

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lg/d/a/c/e/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setEventInterceptor(Lg/d/a/c/f/g/b;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setInstanceIdProvider(Lg/d/a/c/f/g/c;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x12

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMinimumSessionDuration(J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/e/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final unregisterOnMeasurementEventListener(Lg/d/a/c/f/g/b;)V
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a;->i()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lg/d/a/c/f/g/z;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x24

    invoke-virtual {p0, p1, v0}, Lg/d/a/c/f/g/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
