.class public Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Lcom/android/cardsdk/sdklib/taurus/IActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/cardsdk/sdklib/taurus/IActivity;
    .locals 2

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a:Lcom/android/cardsdk/sdklib/taurus/IActivity;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "tv"

    :cond_0
    invoke-static {v0}, Lcom/android/cardsdk/sdklib/SDK;->getIActivity(Ljava/lang/String;)Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a:Lcom/android/cardsdk/sdklib/taurus/IActivity;

    :cond_1
    iget-object v0, p0, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a:Lcom/android/cardsdk/sdklib/taurus/IActivity;

    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->getClassLoader(Landroid/app/Activity;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getClassLoader"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->getResources(Landroid/app/Activity;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getResources"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onActivityResult(IILandroid/content/Intent;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "onActivityResult"

    invoke-virtual {p2, p3, p1}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onBackPressed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onBackPressed"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onCreate(Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "onCreate"

    invoke-virtual {v0, v1, p1}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onDestroy(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onDestroy"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onPause(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onPause"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onRestart(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onRestart"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onResume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onResume"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onStart(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onStart"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->onStop(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onStop"

    invoke-virtual {v1, v2, v0}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " intent : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    const-class v1, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;

    :goto_0
    invoke-interface {v0, p1, p0, v1}, Lcom/android/cardsdk/sdklib/taurus/IActivity;->startActivity(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/taurus/LandScapeActivity;->a()Lcom/android/cardsdk/sdklib/taurus/IActivity;

    move-result-object v0

    const-class v1, Lcom/android/cardsdk/sdklib/taurus/TWebViewActivity;

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {}, Lg/b/a/a/c;->a()Lg/b/a/a/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "startActivity"

    invoke-virtual {v0, v1, p1}, Lg/b/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
