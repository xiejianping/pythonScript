.class public final Lcom/facebook/appevents/l0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/l0/g$c;,
        Lcom/facebook/appevents/l0/g$b;,
        Lcom/facebook/appevents/l0/g$a;,
        Lcom/facebook/appevents/l0/g$d;,
        Lcom/facebook/appevents/l0/g$e;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/l0/g;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/l0/e;",
            "Lcom/facebook/appevents/l0/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/l0/m;",
            "Lcom/facebook/appevents/l0/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/l0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/facebook/appevents/l0/g;

    invoke-direct {v0}, Lcom/facebook/appevents/l0/g;-><init>()V

    sput-object v0, Lcom/facebook/appevents/l0/g;->a:Lcom/facebook/appevents/l0/g;

    const/16 v0, 0x11

    new-array v1, v0, [Lk/f;

    sget-object v2, Lcom/facebook/appevents/l0/e;->d:Lcom/facebook/appevents/l0/e;

    new-instance v3, Lcom/facebook/appevents/l0/g$c;

    sget-object v4, Lcom/facebook/appevents/l0/k;->c:Lcom/facebook/appevents/l0/k;

    sget-object v5, Lcom/facebook/appevents/l0/l;->c:Lcom/facebook/appevents/l0/l;

    invoke-direct {v3, v4, v5}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v3}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/appevents/l0/e;->e:Lcom/facebook/appevents/l0/e;

    new-instance v4, Lcom/facebook/appevents/l0/g$c;

    sget-object v5, Lcom/facebook/appevents/l0/k;->c:Lcom/facebook/appevents/l0/k;

    sget-object v6, Lcom/facebook/appevents/l0/l;->d:Lcom/facebook/appevents/l0/l;

    invoke-direct {v4, v5, v6}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v4}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/facebook/appevents/l0/e;->f:Lcom/facebook/appevents/l0/e;

    new-instance v5, Lcom/facebook/appevents/l0/g$c;

    sget-object v6, Lcom/facebook/appevents/l0/k;->c:Lcom/facebook/appevents/l0/k;

    sget-object v7, Lcom/facebook/appevents/l0/l;->e:Lcom/facebook/appevents/l0/l;

    invoke-direct {v5, v6, v7}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v5}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/facebook/appevents/l0/e;->g:Lcom/facebook/appevents/l0/e;

    new-instance v6, Lcom/facebook/appevents/l0/g$c;

    sget-object v7, Lcom/facebook/appevents/l0/k;->c:Lcom/facebook/appevents/l0/k;

    sget-object v8, Lcom/facebook/appevents/l0/l;->f:Lcom/facebook/appevents/l0/l;

    invoke-direct {v6, v7, v8}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v6}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/facebook/appevents/l0/e;->h:Lcom/facebook/appevents/l0/e;

    new-instance v7, Lcom/facebook/appevents/l0/g$c;

    sget-object v8, Lcom/facebook/appevents/l0/k;->c:Lcom/facebook/appevents/l0/k;

    sget-object v9, Lcom/facebook/appevents/l0/l;->g:Lcom/facebook/appevents/l0/l;

    invoke-direct {v7, v8, v9}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v7}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/facebook/appevents/l0/e;->j:Lcom/facebook/appevents/l0/e;

    new-instance v8, Lcom/facebook/appevents/l0/g$c;

    sget-object v9, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v10, Lcom/facebook/appevents/l0/l;->i:Lcom/facebook/appevents/l0/l;

    invoke-direct {v8, v9, v10}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v8}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sget-object v2, Lcom/facebook/appevents/l0/e;->k:Lcom/facebook/appevents/l0/e;

    new-instance v9, Lcom/facebook/appevents/l0/g$c;

    sget-object v10, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v11, Lcom/facebook/appevents/l0/l;->j:Lcom/facebook/appevents/l0/l;

    invoke-direct {v9, v10, v11}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v9}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sget-object v2, Lcom/facebook/appevents/l0/e;->l:Lcom/facebook/appevents/l0/e;

    new-instance v10, Lcom/facebook/appevents/l0/g$c;

    sget-object v11, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v12, Lcom/facebook/appevents/l0/l;->k:Lcom/facebook/appevents/l0/l;

    invoke-direct {v10, v11, v12}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v10}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sget-object v2, Lcom/facebook/appevents/l0/e;->m:Lcom/facebook/appevents/l0/e;

    new-instance v11, Lcom/facebook/appevents/l0/g$c;

    sget-object v12, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v13, Lcom/facebook/appevents/l0/l;->l:Lcom/facebook/appevents/l0/l;

    invoke-direct {v11, v12, v13}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v11}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v11, 0x8

    aput-object v2, v1, v11

    sget-object v2, Lcom/facebook/appevents/l0/e;->n:Lcom/facebook/appevents/l0/e;

    new-instance v12, Lcom/facebook/appevents/l0/g$c;

    sget-object v13, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v14, Lcom/facebook/appevents/l0/l;->m:Lcom/facebook/appevents/l0/l;

    invoke-direct {v12, v13, v14}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v12}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v12, 0x9

    aput-object v2, v1, v12

    sget-object v2, Lcom/facebook/appevents/l0/e;->o:Lcom/facebook/appevents/l0/e;

    new-instance v13, Lcom/facebook/appevents/l0/g$c;

    sget-object v14, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/l;->n:Lcom/facebook/appevents/l0/l;

    invoke-direct {v13, v14, v15}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v13}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v13, 0xa

    aput-object v2, v1, v13

    sget-object v2, Lcom/facebook/appevents/l0/e;->p:Lcom/facebook/appevents/l0/e;

    new-instance v14, Lcom/facebook/appevents/l0/g$c;

    sget-object v15, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v13, Lcom/facebook/appevents/l0/l;->o:Lcom/facebook/appevents/l0/l;

    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v14}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v13, 0xb

    aput-object v2, v1, v13

    sget-object v2, Lcom/facebook/appevents/l0/e;->q:Lcom/facebook/appevents/l0/e;

    new-instance v14, Lcom/facebook/appevents/l0/g$c;

    sget-object v15, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v13, Lcom/facebook/appevents/l0/l;->p:Lcom/facebook/appevents/l0/l;

    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v14}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v13, 0xc

    aput-object v2, v1, v13

    sget-object v2, Lcom/facebook/appevents/l0/e;->r:Lcom/facebook/appevents/l0/e;

    new-instance v14, Lcom/facebook/appevents/l0/g$c;

    sget-object v15, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v13, Lcom/facebook/appevents/l0/l;->q:Lcom/facebook/appevents/l0/l;

    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v14}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v13, 0xd

    aput-object v2, v1, v13

    sget-object v2, Lcom/facebook/appevents/l0/e;->s:Lcom/facebook/appevents/l0/e;

    new-instance v14, Lcom/facebook/appevents/l0/g$c;

    sget-object v15, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v13, Lcom/facebook/appevents/l0/l;->r:Lcom/facebook/appevents/l0/l;

    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v14}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v13, 0xe

    aput-object v2, v1, v13

    sget-object v2, Lcom/facebook/appevents/l0/e;->t:Lcom/facebook/appevents/l0/e;

    new-instance v14, Lcom/facebook/appevents/l0/g$c;

    sget-object v15, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    sget-object v13, Lcom/facebook/appevents/l0/l;->s:Lcom/facebook/appevents/l0/l;

    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v14}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v13, 0xf

    aput-object v2, v1, v13

    sget-object v2, Lcom/facebook/appevents/l0/e;->i:Lcom/facebook/appevents/l0/e;

    new-instance v14, Lcom/facebook/appevents/l0/g$c;

    sget-object v15, Lcom/facebook/appevents/l0/k;->c:Lcom/facebook/appevents/l0/k;

    const/4 v13, 0x0

    invoke-direct {v14, v15, v13}, Lcom/facebook/appevents/l0/g$c;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/l;)V

    invoke-static {v2, v14}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v2

    const/16 v14, 0x10

    aput-object v2, v1, v14

    invoke-static {v1}, Lk/j/y;->b([Lk/f;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/facebook/appevents/l0/g;->b:Ljava/util/Map;

    new-array v0, v0, [Lk/f;

    sget-object v1, Lcom/facebook/appevents/l0/m;->d:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v15, Lcom/facebook/appevents/l0/i;->d:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/l0/m;->e:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v15, Lcom/facebook/appevents/l0/i;->e:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/l0/m;->f:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->c:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/appevents/l0/m;->g:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->f:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/appevents/l0/m;->h:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->g:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/appevents/l0/m;->i:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->h:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/appevents/l0/m;->t:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->s:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/appevents/l0/m;->j:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->i:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/appevents/l0/m;->k:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->j:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/appevents/l0/m;->l:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->k:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/appevents/l0/m;->m:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->l:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->n:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->m:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->o:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->n:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->p:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->o:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->q:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->p:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->r:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->q:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/m;->s:Lcom/facebook/appevents/l0/m;

    new-instance v2, Lcom/facebook/appevents/l0/g$b;

    sget-object v13, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    sget-object v15, Lcom/facebook/appevents/l0/i;->r:Lcom/facebook/appevents/l0/i;

    invoke-direct {v2, v13, v15}, Lcom/facebook/appevents/l0/g$b;-><init>(Lcom/facebook/appevents/l0/k;Lcom/facebook/appevents/l0/i;)V

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v14

    invoke-static {v0}, Lk/j/y;->b([Lk/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l0/g;->c:Ljava/util/Map;

    const/16 v0, 0xe

    new-array v0, v0, [Lk/f;

    sget-object v1, Lcom/facebook/appevents/l0/j;->c:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_achievement_unlocked"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/appevents/l0/j;->d:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_activate_app"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/appevents/l0/j;->e:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_add_payment_info"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/appevents/l0/j;->f:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_add_to_cart"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/appevents/l0/j;->g:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_add_to_wishlist"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/appevents/l0/j;->h:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_complete_registration"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/appevents/l0/j;->i:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_content_view"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/appevents/l0/j;->j:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_initiated_checkout"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/appevents/l0/j;->k:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_level_achieved"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/appevents/l0/j;->l:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_purchase"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/appevents/l0/j;->m:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_rate"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->n:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_search"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->o:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_spent_credits"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/appevents/l0/j;->p:Lcom/facebook/appevents/l0/j;

    const-string v2, "fb_mobile_tutorial_completion"

    invoke-static {v2, v1}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/j/y;->b([Lk/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/l0/g;->d:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/l0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/appevents/l0/d;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/l0/n;->c:Lcom/facebook/appevents/l0/n;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/l0/d;->b:Lcom/facebook/appevents/l0/d$a;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/l0/d$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/l0/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/l0/d;->e:Lcom/facebook/appevents/l0/d;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/facebook/appevents/l0/e;->c:Lcom/facebook/appevents/l0/e$a;

    invoke-virtual {v3, v2}, Lcom/facebook/appevents/l0/e$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/l0/e;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/facebook/appevents/l0/g;->a:Lcom/facebook/appevents/l0/g;

    invoke-virtual {v2, p2, p3, v3, v1}, Lcom/facebook/appevents/l0/g;->a(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/l0/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/facebook/appevents/l0/k;->f:Lcom/facebook/appevents/l0/k;

    invoke-virtual {v3}, Lcom/facebook/appevents/l0/k;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    instance-of v4, v1, Ljava/lang/String;

    sget-object v5, Lcom/facebook/appevents/l0/d;->d:Lcom/facebook/appevents/l0/d;

    if-ne v0, v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/appevents/l0/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/facebook/appevents/l0/g$a;->c:Lcom/facebook/appevents/l0/g$a$a;

    invoke-virtual {v3, v2}, Lcom/facebook/appevents/l0/g$a$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/l0/g$a;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "field"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/l0/g$d;->b:Lcom/facebook/appevents/l0/g$d$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/l0/g$d$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/l0/g$d;

    move-result-object p0

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p0, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v2, Lcom/facebook/appevents/l0/g$e;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_3

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/r/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lk/e;

    invoke-direct {p0}, Lk/e;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk/r/g;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    :try_start_0
    sget-object p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/p0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v5, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/p0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    sget-object v5, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/p0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :cond_7
    return-object v0

    :catch_2
    move-exception p0

    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p0, v3, v4

    const-string p0, "AppEventsConversionsAPITransformer"

    const-string p1, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {v0, v1, p0, p1, v3}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lk/i;->a:Lk/i;

    return-object p0

    :cond_8
    :goto_3
    return-object p1
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/l0/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/appevents/l0/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/appevents/l0/j;

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/l0/j;->f()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lcom/facebook/appevents/l0/i;->e:Lcom/facebook/appevents/l0/i;

    invoke-virtual {p1}, Lcom/facebook/appevents/l0/i;->f()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/appevents/l0/n;->f:Lcom/facebook/appevents/l0/n;

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/facebook/appevents/l0/i;->d:Lcom/facebook/appevents/l0/i;

    invoke-virtual {p1}, Lcom/facebook/appevents/l0/i;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lk/j/i;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final a(Ljava/util/Map;Lcom/facebook/appevents/l0/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/l0/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/l0/g;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/l0/g$c;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/appevents/l0/g$c;->a()Lcom/facebook/appevents/l0/l;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/l0/l;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "AppEventsConversionsAPITransformer"

    const-string v1, "appEvents"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    sget-object v5, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/facebook/internal/p0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/facebook/internal/p0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lcom/facebook/appevents/l0/m;->c:Lcom/facebook/appevents/l0/m$a;

    invoke-virtual {v9, v8}, Lcom/facebook/appevents/l0/m$a;->a(Ljava/lang/String;)Lcom/facebook/appevents/l0/m;

    move-result-object v9

    sget-object v10, Lcom/facebook/appevents/l0/g;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/appevents/l0/g$b;

    if-eqz v9, :cond_2

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/facebook/appevents/l0/g$b;->b()Lcom/facebook/appevents/l0/k;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.Any"

    if-eqz v11, :cond_6

    sget-object v9, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    if-ne v11, v9, :cond_2

    invoke-virtual {v10}, Lcom/facebook/appevents/l0/g$b;->a()Lcom/facebook/appevents/l0/i;

    move-result-object v9

    invoke-virtual {v9}, Lcom/facebook/appevents/l0/i;->f()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-static {v8, v10}, Lcom/facebook/appevents/l0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/appevents/l0/g$b;->a()Lcom/facebook/appevents/l0/i;

    move-result-object v10

    invoke-virtual {v10}, Lcom/facebook/appevents/l0/i;->f()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/facebook/appevents/l0/m;->e:Lcom/facebook/appevents/l0/m;

    if-ne v9, v11, :cond_8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_8

    sget-object v9, Lcom/facebook/appevents/l0/g;->a:Lcom/facebook/appevents/l0/g;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_7

    check-cast v8, Ljava/lang/String;

    invoke-direct {v9, v8}, Lcom/facebook/appevents/l0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_3
    invoke-interface {v6, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_8
    sget-object v11, Lcom/facebook/appevents/l0/m;->d:Lcom/facebook/appevents/l0/m;

    if-ne v9, v11, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-static {v8, v9}, Lcom/facebook/appevents/l0/g;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_a
    new-instance v8, Ljava/lang/NullPointerException;

    invoke-direct {v8, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v8

    sget-object v9, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v10, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8}, Lk/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v3

    const-string v8, "\n transformEvents ClassCastException: \n %s "

    invoke-virtual {v9, v10, v0, v8, v11}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_c

    sget-object v2, Lcom/facebook/appevents/l0/k;->e:Lcom/facebook/appevents/l0/k;

    invoke-virtual {v2}, Lcom/facebook/appevents/l0/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object p0

    :catch_1
    move-exception v1

    sget-object v5, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v6, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object v1, v7, v4

    const-string p0, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {v5, v6, v0, p0, v7}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method private final b(Ljava/util/Map;Lcom/facebook/appevents/l0/e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/l0/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/appevents/l0/e;->i:Lcom/facebook/appevents/l0/e;

    if-ne p2, v0, :cond_0

    :try_start_0
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance p2, Lorg/json/JSONObject;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-direct {p2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/internal/p0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v0, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const/4 p3, 0x1

    aput-object p1, v1, p3

    const-string p1, "AppEventsConversionsAPITransformer"

    const-string p3, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {p2, v0, p1, p3, v1}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/facebook/appevents/l0/g;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/l0/g$c;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/appevents/l0/g$c;->a()Lcom/facebook/appevents/l0/l;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/facebook/appevents/l0/l;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/l0/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/appevents/l0/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userData"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restOfData"

    invoke-static {p4, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customEvents"

    invoke-static {p5, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/facebook/appevents/l0/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    sget-object p3, Lcom/facebook/appevents/l0/g$e;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p5}, Lcom/facebook/appevents/l0/g;->a(Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p6}, Lcom/facebook/appevents/l0/g;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/facebook/appevents/l0/g;->a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;)Lcom/facebook/appevents/l0/d;

    move-result-object v2

    sget-object v1, Lcom/facebook/appevents/l0/d;->e:Lcom/facebook/appevents/l0/d;

    if-ne v2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/facebook/appevents/l0/n;->g:Lcom/facebook/appevents/l0/n;

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v9

    move-object v6, v8

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/l0/g;->a(Lcom/facebook/appevents/l0/d;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restOfData"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/facebook/appevents/l0/n;->d:Lcom/facebook/appevents/l0/n;

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/n;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/appevents/l0/n;->e:Lcom/facebook/appevents/l0/n;

    invoke-virtual {v2}, Lcom/facebook/appevents/l0/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/facebook/appevents/l0/k;->c:Lcom/facebook/appevents/l0/k;

    invoke-virtual {v1}, Lcom/facebook/appevents/l0/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/facebook/appevents/l0/k;->d:Lcom/facebook/appevents/l0/k;

    invoke-virtual {p1}, Lcom/facebook/appevents/l0/k;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a(Ljava/util/Map;Ljava/util/Map;Lcom/facebook/appevents/l0/e;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/appevents/l0/e;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "userData"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "field"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/l0/g;->b:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/appevents/l0/g$c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/appevents/l0/g$c;->b()Lcom/facebook/appevents/l0/k;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/l0/g$e;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p2, 0x2

    if-eq v0, p2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p4}, Lcom/facebook/appevents/l0/g;->b(Ljava/util/Map;Lcom/facebook/appevents/l0/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/appevents/l0/g;->a(Ljava/util/Map;Lcom/facebook/appevents/l0/e;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
