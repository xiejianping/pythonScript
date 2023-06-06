.class public Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/cardsdk/sdklib/module/api/interfaces/FIService;


# instance fields
.field public mService:Landroid/app/Service;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Service;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getService()Landroid/app/Service;
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/app/Service;)V
    .locals 0

    iput-object p1, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public stopForeground(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method public stopSelf()V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :cond_0
    return-void
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Service;->stopService(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Service;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/FTemplateService;->mService:Landroid/app/Service;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method
