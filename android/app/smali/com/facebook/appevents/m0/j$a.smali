.class public final Lcom/facebook/appevents/m0/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/m0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/m0/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 14

    const-string v0, "rootView"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/m0/n/a;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/facebook/appevents/m0/n/b;

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->d()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative"

    invoke-static {v1, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/facebook/appevents/m0/j$c;->g:Lcom/facebook/appevents/m0/j$c$a;

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "hostView.javaClass.simpleName"

    invoke-static {v7, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p3

    goto :goto_3

    :cond_4
    sget-object v1, Lcom/facebook/appevents/m0/j$c;->g:Lcom/facebook/appevents/m0/j$c$a;

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->b()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "rootView.javaClass.simpleName"

    invoke-static {v7, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    :goto_3
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/m0/j$c$a;->a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/appevents/m0/j$b;

    invoke-virtual {v2}, Lcom/facebook/appevents/m0/j$b;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sget-object v3, Lcom/facebook/appevents/m0/n/f;->a:Lcom/facebook/appevents/m0/n/f;

    invoke-virtual {v2}, Lcom/facebook/appevents/m0/j$b;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/m0/n/f;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    invoke-virtual {v11}, Lcom/facebook/appevents/m0/n/b;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method public final declared-synchronized a()Lcom/facebook/appevents/m0/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/m0/j;->a()Lcom/facebook/appevents/m0/j;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/appevents/m0/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m0/j;-><init>(Lk/m/c/f;)V

    invoke-static {v0}, Lcom/facebook/appevents/m0/j;->a(Lcom/facebook/appevents/m0/j;)V

    :cond_0
    invoke-static {}, Lcom/facebook/appevents/m0/j;->a()Lcom/facebook/appevents/m0/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
