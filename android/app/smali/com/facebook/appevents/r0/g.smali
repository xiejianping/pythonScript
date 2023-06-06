.class public final Lcom/facebook/appevents/r0/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/r0/g$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/facebook/appevents/r0/g$a;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/appevents/r0/f;

.field private final b:Lcom/facebook/appevents/r0/f;

.field private final c:Lcom/facebook/appevents/r0/f;

.field private final d:Lcom/facebook/appevents/r0/f;

.field private final e:Lcom/facebook/appevents/r0/f;

.field private final f:Lcom/facebook/appevents/r0/f;

.field private final g:Lcom/facebook/appevents/r0/f;

.field private final h:Lcom/facebook/appevents/r0/f;

.field private final i:Lcom/facebook/appevents/r0/f;

.field private final j:Lcom/facebook/appevents/r0/f;

.field private final k:Lcom/facebook/appevents/r0/f;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/r0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/facebook/appevents/r0/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/r0/g$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/r0/g;->m:Lcom/facebook/appevents/r0/g$a;

    const/4 v0, 0x7

    new-array v0, v0, [Lk/f;

    const-string v1, "embedding.weight"

    const-string v2, "embed.weight"

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "dense1.weight"

    const-string v2, "fc1.weight"

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "dense2.weight"

    const-string v2, "fc2.weight"

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "dense3.weight"

    const-string v2, "fc3.weight"

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "dense1.bias"

    const-string v2, "fc1.bias"

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "dense2.bias"

    const-string v2, "fc2.bias"

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "dense3.bias"

    const-string v2, "fc3.bias"

    invoke-static {v1, v2}, Lk/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk/f;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lk/j/y;->a([Lk/f;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/r0/g;->n:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/r0/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, Lcom/facebook/appevents/r0/f;

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->a:Lcom/facebook/appevents/r0/f;

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Lcom/facebook/appevents/r0/f;

    invoke-static {v0}, Lcom/facebook/appevents/r0/i;->d(Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->b:Lcom/facebook/appevents/r0/f;

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Lcom/facebook/appevents/r0/f;

    invoke-static {v0}, Lcom/facebook/appevents/r0/i;->d(Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->c:Lcom/facebook/appevents/r0/f;

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Lcom/facebook/appevents/r0/f;

    invoke-static {v0}, Lcom/facebook/appevents/r0/i;->d(Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->d:Lcom/facebook/appevents/r0/f;

    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcom/facebook/appevents/r0/f;

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->e:Lcom/facebook/appevents/r0/f;

    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/facebook/appevents/r0/f;

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->f:Lcom/facebook/appevents/r0/f;

    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lcom/facebook/appevents/r0/f;

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->g:Lcom/facebook/appevents/r0/f;

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/appevents/r0/f;

    invoke-static {v0}, Lcom/facebook/appevents/r0/i;->c(Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->h:Lcom/facebook/appevents/r0/f;

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/facebook/appevents/r0/f;

    invoke-static {v0}, Lcom/facebook/appevents/r0/i;->c(Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->i:Lcom/facebook/appevents/r0/f;

    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/facebook/appevents/r0/f;

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->j:Lcom/facebook/appevents/r0/f;

    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/facebook/appevents/r0/f;

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->k:Lcom/facebook/appevents/r0/f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/r0/g;->l:Ljava/util/Map;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/appevents/r0/h$a;->b:Lcom/facebook/appevents/r0/h$a;

    invoke-virtual {v2}, Lcom/facebook/appevents/r0/h$a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/facebook/appevents/r0/h$a;->c:Lcom/facebook/appevents/r0/h$a;

    invoke-virtual {v2}, Lcom/facebook/appevents/r0/h$a;->f()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lk/j/d0;->c([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ".weight"

    invoke-static {v1, v2}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".bias"

    invoke-static {v1, v3}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/appevents/r0/f;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/r0/f;

    if-eqz v3, :cond_1

    sget-object v5, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {v3}, Lcom/facebook/appevents/r0/i;->c(Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v3

    iget-object v5, p0, Lcom/facebook/appevents/r0/g;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/facebook/appevents/r0/g;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/r0/g;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/r0/g;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/r0/g;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/r0/f;[Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/appevents/r0/f;
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "dense"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const/16 v0, 0x80

    iget-object v2, p0, Lcom/facebook/appevents/r0/g;->a:Lcom/facebook/appevents/r0/f;

    invoke-static {p2, v0, v2}, Lcom/facebook/appevents/r0/i;->a([Ljava/lang/String;ILcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object p2

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object v0, p0, Lcom/facebook/appevents/r0/g;->b:Lcom/facebook/appevents/r0/f;

    invoke-static {p2, v0}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object p2

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object v0, p0, Lcom/facebook/appevents/r0/g;->e:Lcom/facebook/appevents/r0/f;

    invoke-static {p2, v0}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)V

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {p2}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;)V

    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object v0, p0, Lcom/facebook/appevents/r0/g;->c:Lcom/facebook/appevents/r0/f;

    invoke-static {p2, v0}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    sget-object v2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object v2, p0, Lcom/facebook/appevents/r0/g;->f:Lcom/facebook/appevents/r0/f;

    invoke-static {v0, v2}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)V

    sget-object v2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {v0}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;)V

    sget-object v2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;I)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    sget-object v3, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object v3, p0, Lcom/facebook/appevents/r0/g;->d:Lcom/facebook/appevents/r0/f;

    invoke-static {v0, v3}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object v3

    sget-object v4, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object v4, p0, Lcom/facebook/appevents/r0/g;->g:Lcom/facebook/appevents/r0/f;

    invoke-static {v3, v4}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)V

    sget-object v4, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {v3}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;)V

    sget-object v4, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lcom/facebook/appevents/r0/f;->a(I)I

    move-result v5

    invoke-static {p2, v5}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;I)Lcom/facebook/appevents/r0/f;

    move-result-object p2

    sget-object v5, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-virtual {v0, v4}, Lcom/facebook/appevents/r0/f;->a(I)I

    move-result v5

    invoke-static {v0, v5}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;I)Lcom/facebook/appevents/r0/f;

    move-result-object v0

    sget-object v5, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-virtual {v3, v4}, Lcom/facebook/appevents/r0/f;->a(I)I

    move-result v5

    invoke-static {v3, v5}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;I)Lcom/facebook/appevents/r0/f;

    move-result-object v3

    sget-object v5, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {p2, v4}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;I)V

    sget-object v5, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {v0, v4}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;I)V

    sget-object v5, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {v3, v4}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;I)V

    sget-object v5, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/facebook/appevents/r0/f;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    aput-object v0, v5, v4

    aput-object v3, v5, v2

    const/4 p2, 0x3

    aput-object p1, v5, p2

    invoke-static {v5}, Lcom/facebook/appevents/r0/i;->a([Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object p2, p0, Lcom/facebook/appevents/r0/g;->h:Lcom/facebook/appevents/r0/f;

    iget-object v0, p0, Lcom/facebook/appevents/r0/g;->j:Lcom/facebook/appevents/r0/f;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {p1}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;)V

    sget-object p2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    iget-object p2, p0, Lcom/facebook/appevents/r0/g;->i:Lcom/facebook/appevents/r0/f;

    iget-object v0, p0, Lcom/facebook/appevents/r0/g;->k:Lcom/facebook/appevents/r0/f;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {p1}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;)V

    iget-object p2, p0, Lcom/facebook/appevents/r0/g;->l:Ljava/util/Map;

    const-string v0, ".weight"

    invoke-static {p3, v0}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/appevents/r0/f;

    iget-object v0, p0, Lcom/facebook/appevents/r0/g;->l:Ljava/util/Map;

    const-string v2, ".bias"

    invoke-static {p3, v2}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/facebook/appevents/r0/f;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {p1, p2, p3}, Lcom/facebook/appevents/r0/i;->a(Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;Lcom/facebook/appevents/r0/f;)Lcom/facebook/appevents/r0/f;

    move-result-object p1

    sget-object p2, Lcom/facebook/appevents/r0/i;->a:Lcom/facebook/appevents/r0/i;

    invoke-static {p1}, Lcom/facebook/appevents/r0/i;->b(Lcom/facebook/appevents/r0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
