.class public abstract Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->b:Z

    return-void
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "bulkInsert"

    invoke-static {v0, p1, v2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const-string p1, "call"

    invoke-static {v0, p1, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/os/Bundle;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "delete"

    invoke-static {v0, p1, v2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public abstract getAuthorities()Ljava/lang/String;
.end method

.method public abstract getIndex()I
.end method

.method public getModuleClassName()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getModulePackageName()Ljava/lang/String;
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "getType"

    invoke-static {v0, p1, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init()V
    .locals 5

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->getModulePackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->getModuleClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->getIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "getProvider"

    invoke-static {v0, v4, v3}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->callSync(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/ContentProvider;

    aput-object v4, v3, v1

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    const-string v1, "onCreate"

    invoke-static {v0, v1, v3, v4}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->b:Z

    :cond_1
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "insert"

    invoke-static {v0, p1, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/net/Uri;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "provider->onCreate->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    const-string p1, "query"

    invoke-static {v0, p1, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Landroid/database/Cursor;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/database/Cursor;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->init()V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/module/api/template/RTemplateProvider;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const-string p1, "update"

    invoke-static {v0, p1, v2}, Lcom/android/cardsdk/sdklib/module/ModuleManager;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method
