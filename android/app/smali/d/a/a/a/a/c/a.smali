.class public Ld/a/a/a/a/c/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/a/c/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:J

.field public e:I

.field public f:J

.field public g:Ld/a/a/a/a/b/a;

.field public h:Ld/a/a/a/a/b/a;

.field public i:Ld/a/a/a/a/b/a;

.field public j:I

.field public k:Ld/a/a/a/a/c/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/io/File;Ljava/io/File;JJILd/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/a/a/a/a/c/a;->j:I

    iput-object p1, p0, Ld/a/a/a/a/c/a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/a/a/a/a/c/a;->b:Ljava/io/File;

    iput-object p4, p0, Ld/a/a/a/a/c/a;->c:Ljava/io/File;

    iput-wide p5, p0, Ld/a/a/a/a/c/a;->f:J

    iput-wide p7, p0, Ld/a/a/a/a/c/a;->d:J

    iput p9, p0, Ld/a/a/a/a/c/a;->e:I

    iput-object p10, p0, Ld/a/a/a/a/c/a;->g:Ld/a/a/a/a/b/a;

    iput-object p11, p0, Ld/a/a/a/a/c/a;->h:Ld/a/a/a/a/b/a;

    iput-object p12, p0, Ld/a/a/a/a/c/a;->i:Ld/a/a/a/a/b/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILd/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)V
    .locals 16

    invoke-static/range {p0 .. p0}, Ld/a/a/a/a/c/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Lcom/android/cardsdk/sdklib/util/NetworkUtils;->iW(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/io/File;

    invoke-static {}, Ld/a/a/a/d/f;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-static {}, Ld/a/a/a/d/f;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static/range {p0 .. p1}, Ld/a/a/a/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v14, p5

    invoke-static {v6, v0, v1, v14}, Ld/a/a/a/a/c/e;->a(Ljava/io/File;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)Z

    return-void

    :cond_3
    :goto_1
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v14, p5

    const/4 v2, 0x4

    const-string v3, "MSPConf"

    move-object/from16 v4, p0

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x3

    const-string v7, "mod_rt_"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static/range {p0 .. p1}, Ld/a/a/a/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v15, Ld/a/a/a/a/c/a;

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v14}, Ld/a/a/a/a/c/a;-><init>(Ljava/lang/String;ILjava/io/File;Ljava/io/File;JJILd/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)V

    invoke-virtual {v15}, Ld/a/a/a/a/c/a;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)V
    .locals 15

    move-object/from16 v0, p3

    invoke-static {p0}, Ld/a/a/a/a/c/g;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/android/cardsdk/sdklib/util/NetworkUtils;->iW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v1, p4

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ld/a/a/a/a/b/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/a/b/c;

    iget-object v4, v3, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ld/a/a/a/a/b/c;->a()Ljava/lang/String;

    :cond_3
    :goto_0
    new-instance v6, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p3 .. p3}, Ld/a/a/a/d/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static/range {p3 .. p3}, Ld/a/a/a/d/f;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_5
    const/4 v0, 0x4

    const-string v2, "MSPConf"

    move-object v3, p0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    const-string v4, "mod_rt_"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static/range {p0 .. p1}, Ld/a/a/a/a/c/g;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin download->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    new-instance v0, Ld/a/a/a/a/c/a;

    move-object v2, v0

    move/from16 v4, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v2 .. v14}, Ld/a/a/a/a/c/a;-><init>(Ljava/lang/String;ILjava/io/File;Ljava/io/File;JJILd/a/a/a/a/b/a;Ld/a/a/a/a/b/a;Ld/a/a/a/a/b/a;)V

    invoke-virtual {v0}, Ld/a/a/a/a/c/a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ld/a/a/a/a/c/b;

    new-instance v3, Ld/a/a/a/a/c/a$a;

    invoke-direct {v3, p0, v0, v1}, Ld/a/a/a/a/c/a$a;-><init>(Ld/a/a/a/a/c/a;J)V

    invoke-direct {v2, v3}, Ld/a/a/a/a/c/b;-><init>(Ld/a/a/a/a/c/b$b;)V

    iput-object v2, p0, Ld/a/a/a/a/c/a;->k:Ld/a/a/a/a/c/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute->retryTimes->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/a/a/a/a/c/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/cardsdk/sdklib/log/LogUtils;->d(Ljava/lang/String;)V

    iget-object v1, p0, Ld/a/a/a/a/c/a;->k:Ld/a/a/a/a/c/b;

    iget-object v2, p0, Ld/a/a/a/a/c/a;->a:Ljava/lang/String;

    iget-object v3, p0, Ld/a/a/a/a/c/a;->b:Ljava/io/File;

    iget-wide v4, p0, Ld/a/a/a/a/c/a;->d:J

    iget-wide v6, p0, Ld/a/a/a/a/c/a;->f:J

    iget v8, p0, Ld/a/a/a/a/c/a;->e:I

    invoke-virtual/range {v1 .. v8}, Ld/a/a/a/a/c/b;->a(Ljava/lang/String;Ljava/io/File;JJI)I

    return-void
.end method
