.class public Ld/a/a/a/a/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld/a/a/a/a/b/c;

.field public final synthetic c:Ld/a/a/a/a/b/b;

.field public final synthetic d:Ld/a/a/a/a/c/f;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/b/c;Ld/a/a/a/a/b/b;Ld/a/a/a/a/c/f;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/a/c/c;->b:Ld/a/a/a/a/b/c;

    iput-object p2, p0, Ld/a/a/a/a/c/c;->c:Ld/a/a/a/a/b/b;

    iput-object p3, p0, Ld/a/a/a/a/c/c;->d:Ld/a/a/a/a/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->gcl()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ld/a/a/a/a/c/c;->b:Ld/a/a/a/a/b/c;

    iget-object v2, v2, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/a/a/a/a/c/c;->c:Ld/a/a/a/a/b/b;

    iget-object v2, v2, Ld/a/a/a/a/b/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    sget-object v1, Ld/a/a/a/a/c/e;->a:Landroid/os/Handler;

    new-instance v2, Ld/a/a/a/a/c/c$a;

    invoke-direct {v2, p0, v0}, Ld/a/a/a/a/c/c$a;-><init>(Ld/a/a/a/a/c/c;Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "load success"

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "load fail"

    invoke-static {v1, v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ld/a/a/a/a/c/e;->a:Landroid/os/Handler;

    new-instance v1, Ld/a/a/a/a/c/c$b;

    invoke-direct {v1, p0}, Ld/a/a/a/a/c/c$b;-><init>(Ld/a/a/a/a/c/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
