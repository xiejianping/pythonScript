.class public Lcom/android/cardsdk/sdklib/module/ModuleManager$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/cardsdk/sdklib/module/ModuleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a:Ljava/util/HashMap;

    const-string v0, "executeStartJobTask"

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    iget-object v1, v0, Ld/a/a/a/a/b/a;->c:Ljava/util/List;

    iget-object v0, v0, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    sget-object v4, Lcom/android/cardsdk/sdklib/module/ModuleManager;->b:Ld/a/a/a/a/b/a;

    invoke-virtual {v4, v3}, Ld/a/a/a/a/b/a;->a(I)Ld/a/a/a/a/b/c;

    move-result-object v4

    iget-object v5, v4, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    const-string v6, "startJob"

    invoke-static {v4, v6, v5}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
