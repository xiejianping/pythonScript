.class public Ld/a/a/a/d/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "key_gaid"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld/a/a/a/a/c/g;->a(Landroid/content/Context;)Ld/a/a/a/d/b;

    move-result-object p0

    iget-object p0, p0, Ld/a/a/a/d/b;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->save(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/android/cardsdk/sdklib/preference/SPHelper;->save(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ld/a/a/a/d/a;

    invoke-direct {v0, p0}, Ld/a/a/a/d/a;-><init>(Landroid/content/Context;)V

    sget-object p0, Ld/a/a/a/d/k;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
