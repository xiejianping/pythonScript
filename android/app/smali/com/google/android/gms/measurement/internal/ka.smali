.class final Lcom/google/android/gms/measurement/internal/ka;
.super Lcom/google/android/gms/measurement/internal/r9;
.source ""


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/ma;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Long;

.field private h:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/r9;-><init>(Lcom/google/android/gms/measurement/internal/q9;)V

    return-void
.end method

.method private final a(I)Lcom/google/android/gms/measurement/internal/ma;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ma;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/ma;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/ka;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/na;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private final a(II)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/ma;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/ma;->a(Lcom/google/android/gms/measurement/internal/ma;)Ljava/util/BitSet;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lg/d/a/c/f/g/i1;",
            ">;",
            "Ljava/util/List<",
            "Lg/d/a/c/f/g/q1;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lg/d/a/c/f/g/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/g/i1;

    invoke-virtual {v1}, Lg/d/a/c/f/g/i1;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_s"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lg/d/a/c/f/g/oc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->c0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-static {}, Lg/d/a/c/f/g/oc;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->b0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r9;->q()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->b()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "current_session_count"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v12, [Ljava/lang/String;

    aput-object v3, v7, v11

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/d;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v15

    invoke-static {}, Lg/d/a/c/f/g/vc;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/u;->F0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    if-eqz v15, :cond_21

    :cond_7
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_14

    :cond_8
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_11

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lf/e/a;

    invoke-direct {v3}, Lf/e/a;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg/d/a/c/f/g/o1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v8

    invoke-virtual {v6}, Lg/d/a/c/f/g/o1;->r()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v6}, Lg/d/a/c/f/g/p7;->m()Lg/d/a/c/f/g/p7$a;

    move-result-object v9

    check-cast v9, Lg/d/a/c/f/g/o1$a;

    invoke-virtual {v9}, Lg/d/a/c/f/g/o1$a;->m()Lg/d/a/c/f/g/o1$a;

    invoke-virtual {v9, v8}, Lg/d/a/c/f/g/o1$a;->b(Ljava/lang/Iterable;)Lg/d/a/c/f/g/o1$a;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v8

    invoke-virtual {v6}, Lg/d/a/c/f/g/o1;->b()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v8, v11, v7}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v9}, Lg/d/a/c/f/g/o1$a;->b()Lg/d/a/c/f/g/o1$a;

    invoke-virtual {v9, v8}, Lg/d/a/c/f/g/o1$a;->a(Ljava/lang/Iterable;)Lg/d/a/c/f/g/o1$a;

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v6}, Lg/d/a/c/f/g/o1;->u()I

    move-result v11

    if-ge v8, v11, :cond_c

    invoke-virtual {v6, v8}, Lg/d/a/c/f/g/o1;->b(I)Lg/d/a/c/f/g/h1;

    move-result-object v11

    invoke-virtual {v11}, Lg/d/a/c/f/g/h1;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v9, v8}, Lg/d/a/c/f/g/o1$a;->a(I)Lg/d/a/c/f/g/o1$a;

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v6}, Lg/d/a/c/f/g/o1;->w()I

    move-result v11

    if-ge v8, v11, :cond_e

    invoke-virtual {v6, v8}, Lg/d/a/c/f/g/o1;->c(I)Lg/d/a/c/f/g/p1;

    move-result-object v11

    invoke-virtual {v11}, Lg/d/a/c/f/g/p1;->q()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v9, v8}, Lg/d/a/c/f/g/o1$a;->b(I)Lg/d/a/c/f/g/o1$a;

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9}, Lg/d/a/c/f/g/p7$a;->k()Lg/d/a/c/f/g/y8;

    move-result-object v6

    check-cast v6, Lg/d/a/c/f/g/p7;

    check-cast v6, Lg/d/a/c/f/g/o1;

    goto :goto_8

    :cond_f
    :goto_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_8
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v11, v3

    goto :goto_9

    :cond_11
    move-object v11, v15

    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/g/o1;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Lf/e/a;

    invoke-direct {v7}, Lf/e/a;-><init>()V

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lg/d/a/c/f/g/o1;->u()I

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1}, Lg/d/a/c/f/g/o1;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/g/h1;

    invoke-virtual {v3}, Lg/d/a/c/f/g/h1;->b()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Lg/d/a/c/f/g/h1;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lg/d/a/c/f/g/h1;->r()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v3}, Lg/d/a/c/f/g/h1;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    :goto_c
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    :goto_d
    new-instance v8, Lf/e/a;

    invoke-direct {v8}, Lf/e/a;-><init>()V

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lg/d/a/c/f/g/o1;->w()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lg/d/a/c/f/g/o1;->v()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/g/p1;

    invoke-virtual {v3}, Lg/d/a/c/f/g/p1;->b()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v3}, Lg/d/a/c/f/g/p1;->s()I

    move-result v4

    if-lez v4, :cond_17

    invoke-virtual {v3}, Lg/d/a/c/f/g/p1;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lg/d/a/c/f/g/p1;->s()I

    move-result v9

    sub-int/2addr v9, v12

    invoke-virtual {v3, v9}, Lg/d/a/c/f/g/p1;->b(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_18
    :goto_f
    if-eqz v1, :cond_1b

    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v1}, Lg/d/a/c/f/g/o1;->q()I

    move-result v3

    shl-int/lit8 v3, v3, 0x6

    if-ge v2, v3, :cond_1b

    invoke-virtual {v1}, Lg/d/a/c/f/g/o1;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v12, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v3, v12, v4, v9}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lg/d/a/c/f/g/o1;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/aa;->a(Ljava/util/List;I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-nez v3, :cond_1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x1

    goto :goto_10

    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lg/d/a/c/f/g/o1;

    if-eqz v14, :cond_20

    if-eqz v13, :cond_20

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_20

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ka;->h:Ljava/lang/Long;

    if-eqz v2, :cond_20

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ka;->g:Ljava/lang/Long;

    if-nez v2, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/c/f/g/r0;

    invoke-virtual {v2}, Lg/d/a/c/f/g/r0;->q()I

    move-result v3

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/ka;->h:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    invoke-virtual {v2}, Lg/d/a/c/f/g/r0;->x()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ka;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    div-long v18, v18, v20

    :cond_1e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_20
    :goto_13
    new-instance v12, Lcom/google/android/gms/measurement/internal/ma;

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/ma;-><init>(Lcom/google/android/gms/measurement/internal/ka;Ljava/lang/String;Lg/d/a/c/f/g/o1;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/na;)V

    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, v18

    const/4 v12, 0x1

    goto/16 :goto_a

    :cond_21
    :goto_14
    const/4 v11, 0x0

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Skipping failed audience ID"

    if-nez v0, :cond_2b

    new-instance v0, Lcom/google/android/gms/measurement/internal/pa;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/measurement/internal/pa;-><init>(Lcom/google/android/gms/measurement/internal/ka;Lcom/google/android/gms/measurement/internal/na;)V

    new-instance v2, Lf/e/a;

    invoke-direct {v2}, Lf/e/a;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/c/f/g/i1;

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/measurement/internal/pa;->a(Ljava/lang/String;Lg/d/a/c/f/g/i1;)Lg/d/a/c/f/g/i1;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lg/d/a/c/f/g/i1;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lg/d/a/c/f/g/i1;->r()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v13, v8}, Lcom/google/android/gms/measurement/internal/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v8

    if-nez v8, :cond_23

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/w3;->v()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v8

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u5;->d()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/u3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v8, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/o;

    move-object v12, v6

    invoke-virtual {v4}, Lg/d/a/c/f/g/i1;->r()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x1

    invoke-virtual {v4}, Lg/d/a/c/f/g/i1;->t()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v12 .. v28}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_15

    :cond_23
    new-instance v6, Lcom/google/android/gms/measurement/internal/o;

    move-object/from16 v29, v6

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/o;->a:Ljava/lang/String;

    move-object/from16 v30, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/o;->b:Ljava/lang/String;

    move-object/from16 v31, v4

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/o;->c:J

    const-wide/16 v14, 0x1

    add-long v32, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/o;->d:J

    add-long v34, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/o;->e:J

    add-long v36, v12, v14

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/o;->f:J

    move-wide/from16 v38, v12

    iget-wide v12, v8, Lcom/google/android/gms/measurement/internal/o;->g:J

    move-wide/from16 v40, v12

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/o;->h:Ljava/lang/Long;

    move-object/from16 v42, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    move-object/from16 v43, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    move-object/from16 v44, v4

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    move-object/from16 v45, v4

    invoke-direct/range {v29 .. v45}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->a(Lcom/google/android/gms/measurement/internal/o;)V

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual {v5}, Lg/d/a/c/f/g/i1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-nez v9, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v9

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v9, v12, v4}, Lcom/google/android/gms/measurement/internal/d;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    invoke-static {}, Lg/d/a/c/f/g/vc;->a()Z

    move-result v12

    if-eqz v12, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v12

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/measurement/internal/u;->F0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v12

    if-nez v12, :cond_25

    :cond_24
    if-nez v9, :cond_25

    new-instance v9, Lf/e/a;

    invoke-direct {v9}, Lf/e/a;-><init>()V

    :cond_25
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v1, v13}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v12, 0x1

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lg/d/a/c/f/g/r0;

    new-instance v14, Lcom/google/android/gms/measurement/internal/oa;

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-direct {v14, v10, v13, v15, v12}, Lcom/google/android/gms/measurement/internal/oa;-><init>(Lcom/google/android/gms/measurement/internal/ka;Ljava/lang/String;ILg/d/a/c/f/g/r0;)V

    iget-object v13, v10, Lcom/google/android/gms/measurement/internal/ka;->g:Ljava/lang/Long;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ka;->h:Ljava/lang/Long;

    invoke-virtual {v12}, Lg/d/a/c/f/g/r0;->q()I

    move-result v12

    invoke-direct {v10, v15, v12}, Lcom/google/android/gms/measurement/internal/ka;->a(II)Z

    move-result v19

    move-object v12, v14

    move-object/from16 v21, v0

    move-object v0, v14

    move-object v14, v11

    move v11, v15

    move-object v15, v5

    move-wide/from16 v16, v7

    move-object/from16 v18, v6

    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/measurement/internal/oa;->a(Ljava/lang/Long;Ljava/lang/Long;Lg/d/a/c/f/g/i1;JLcom/google/android/gms/measurement/internal/o;Z)Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/ka;->a(I)Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/google/android/gms/measurement/internal/ma;->a(Lcom/google/android/gms/measurement/internal/ra;)V

    move v15, v11

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto :goto_17

    :cond_28
    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_29
    move-object/from16 v21, v0

    move v11, v15

    :goto_18
    if-nez v12, :cond_2a

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_16

    :cond_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, Lf/e/a;

    invoke-direct {v0}, Lf/e/a;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/c/f/g/q1;

    invoke-virtual {v3}, Lg/d/a/c/f/g/q1;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/d;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lg/d/a/c/f/g/vc;->a()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/u;->F0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ua;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    if-nez v5, :cond_2e

    new-instance v5, Lf/e/a;

    invoke-direct {v5}, Lf/e/a;-><init>()V

    :cond_2e
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_30
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg/d/a/c/f/g/u0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/w3;->a(I)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->b()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->q()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1c

    :cond_32
    const/4 v12, 0x0

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->d()Lcom/google/android/gms/measurement/internal/u3;

    move-result-object v13

    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->r()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/u3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "Evaluating filter. audience, filter, property"

    invoke-virtual {v9, v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w3;->A()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->k()Lcom/google/android/gms/measurement/internal/aa;

    move-result-object v11

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/aa;->a(Lg/d/a/c/f/g/u0;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Filter definition"

    invoke-virtual {v9, v12, v11}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_33
    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->b()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->q()I

    move-result v9

    const/16 v11, 0x100

    if-le v9, v11, :cond_34

    goto :goto_1d

    :cond_34
    new-instance v9, Lcom/google/android/gms/measurement/internal/qa;

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-direct {v9, v10, v11, v6, v8}, Lcom/google/android/gms/measurement/internal/qa;-><init>(Lcom/google/android/gms/measurement/internal/ka;Ljava/lang/String;ILg/d/a/c/f/g/u0;)V

    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/ka;->g:Ljava/lang/Long;

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/ka;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->q()I

    move-result v8

    invoke-direct {v10, v6, v8}, Lcom/google/android/gms/measurement/internal/ka;->a(II)Z

    move-result v8

    invoke-virtual {v9, v11, v12, v3, v8}, Lcom/google/android/gms/measurement/internal/qa;->a(Ljava/lang/Long;Ljava/lang/Long;Lg/d/a/c/f/g/q1;Z)Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-direct {v10, v6}, Lcom/google/android/gms/measurement/internal/ka;->a(I)Lcom/google/android/gms/measurement/internal/ma;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/ma;->a(Lcom/google/android/gms/measurement/internal/ra;)V

    goto/16 :goto_1b

    :cond_35
    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_36
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w3;->v()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v7

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->b()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-virtual {v8}, Lg/d/a/c/f/g/u0;->q()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1e

    :cond_37
    const/4 v8, 0x0

    :goto_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "Invalid property filter ID. appId, id"

    invoke-virtual {v7, v11, v9, v8}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_38
    :goto_1f
    if-nez v8, :cond_30

    iget-object v7, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, v10, Lcom/google/android/gms/measurement/internal/ka;->e:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/ka;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/ma;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/ma;->a(I)Lg/d/a/c/f/g/g1;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/o9;->n()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/ka;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lg/d/a/c/f/g/g1;->r()Lg/d/a/c/f/g/o1;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/r9;->q()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->b()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/r;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lg/d/a/c/f/g/y5;->f()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "audience_id"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "current_results"

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/d;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "audience_filter_values"
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x5

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v0, v3, v8, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    const-wide/16 v11, -0x1

    cmp-long v0, v6, v11

    if-nez v0, :cond_3a

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v0

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_20

    :catch_1
    move-exception v0

    goto :goto_21

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u5;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/w3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v5, v4, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_20

    :cond_3b
    return-object v1
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
