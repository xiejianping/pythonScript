.class public final Lcom/facebook/internal/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/x$a;,
        Lcom/facebook/internal/x$b;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/internal/x$a;

.field private static h:Lcom/facebook/internal/x;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/x$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/internal/x;->g:Lcom/facebook/internal/x$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/x;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/facebook/internal/x;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/internal/x;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/facebook/internal/x;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/internal/x;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/internal/x;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/x;
    .locals 1

    sget-object v0, Lcom/facebook/internal/x;->h:Lcom/facebook/internal/x;

    return-object v0
.end method

.method public static final synthetic a(Lcom/facebook/internal/x;)V
    .locals 0

    sput-object p0, Lcom/facebook/internal/x;->h:Lcom/facebook/internal/x;

    return-void
.end method


# virtual methods
.method public final a(IIZ)Lcom/facebook/j0$a;
    .locals 1

    if-eqz p3, :cond_0

    sget-object p1, Lcom/facebook/j0$a;->d:Lcom/facebook/j0$a;

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/facebook/internal/x;->a:Ljava/util/Map;

    if-eqz p3, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/facebook/internal/x;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    sget-object p1, Lcom/facebook/j0$a;->c:Lcom/facebook/j0$a;

    return-object p1

    :cond_2
    iget-object p3, p0, Lcom/facebook/internal/x;->c:Ljava/util/Map;

    if-eqz p3, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/facebook/internal/x;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Set;

    if-eqz p3, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    sget-object p1, Lcom/facebook/j0$a;->b:Lcom/facebook/j0$a;

    return-object p1

    :cond_4
    iget-object p3, p0, Lcom/facebook/internal/x;->b:Ljava/util/Map;

    if-eqz p3, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/facebook/internal/x;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lcom/facebook/j0$a;->d:Lcom/facebook/j0$a;

    return-object p1

    :cond_6
    sget-object p1, Lcom/facebook/j0$a;->c:Lcom/facebook/j0$a;

    return-object p1
.end method

.method public final a(Lcom/facebook/j0$a;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/internal/x$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/facebook/internal/x;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/facebook/internal/x;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/facebook/internal/x;->d:Ljava/lang/String;

    :goto_1
    return-object p1
.end method
