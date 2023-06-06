.class public Lcom/android/cardsdk/sdklib/module/ModuleManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ld/a/a/a/a/b/a;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ld/a/a/a/a/c/f;

.field public static e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    new-instance v0, Ld/a/a/a/a/b/a;

    invoke-direct {v0}, Ld/a/a/a/a/b/a;-><init>()V

    sput-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->c:Ljava/util/List;

    new-instance v0, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;

    invoke-direct {v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;-><init>()V

    sput-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->d:Ld/a/a/a/a/c/f;

    new-instance v0, Lcom/android/cardsdk/sdklib/module/ModuleManager$b;

    invoke-direct {v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager$b;-><init>()V

    sput-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/a/a/a/d/i;

    invoke-direct {v0, p0}, Ld/a/a/a/d/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;

    move-result-object p0

    iget-object p0, p0, Ld/a/a/a/d/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ld/a/a/a/d/i;

    invoke-direct {v0, p0}, Ld/a/a/a/d/i;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Ld/a/a/a/d/i;->b([Ljava/lang/Object;)[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p1, p0, p2}, Ld/a/a/a/d/i;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ld/a/a/a/d/i;

    move-result-object p0

    iget-object p0, p0, Ld/a/a/a/d/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v0, p0}, Ld/a/a/a/a/b/a;->b(Ljava/lang/String;)Ld/a/a/a/a/b/c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget p0, p0, Ld/a/a/a/a/b/b;->e:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;
    .locals 3

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    iget-object v0, v0, Ld/a/a/a/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    if-nez v0, :cond_2

    sget-object v2, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v2, p0}, Ld/a/a/a/a/b/a;->b(Ljava/lang/String;)Ld/a/a/a/a/b/c;

    move-result-object p0

    iget-object v2, p0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v2, v2, Ld/a/a/a/a/b/b;->e:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v0, Ld/a/a/a/a/c/e;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->d:Ld/a/a/a/a/c/f;

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Ld/a/a/a/a/c/e;->a(Landroid/content/Context;Ld/a/a/a/a/b/c;Ld/a/a/a/a/c/f;Z)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    move-result-object p0

    move-object v1, p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->d:Ld/a/a/a/a/c/f;

    check-cast p0, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;

    invoke-virtual {p0, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;->a(Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    :cond_3
    move-object v1, v0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cur module :"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "yanqiang"

    invoke-static {v0, p0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static callSync(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v1, v0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSyncWithClass(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static varargs callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b(Ljava/lang/String;)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs callSyncWithClass(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b(Ljava/lang/String;)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getClassName(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static isModuleOn(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v0, p0}, Ld/a/a/a/a/b/a;->b(Ljava/lang/String;)Ld/a/a/a/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v2, v0, Ld/a/a/a/a/b/c;->d:I

    if-eqz v2, :cond_3

    iget-object v0, v0, Ld/a/a/a/a/b/c;->g:Ld/a/a/a/a/b/b;

    iget v0, v0, Ld/a/a/a/a/b/b;->e:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static onModuleCreated(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    iget-object v0, v0, Ld/a/a/a/a/b/a;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sReadyModules->add->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;->isEmpty()Z

    :cond_0
    sget-object p0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    const-string p0, "remove timeout runnable and run"

    invoke-static {p0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    invoke-static {}, Ld/a/a/a/d/g;->a()Landroid/os/Handler;

    move-result-object p0

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    sput-object p0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->e:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method
