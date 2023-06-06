.class final Lcom/facebook/appevents/l0/h$b;
.super Lk/m/c/j;
.source ""

# interfaces
.implements Lk/m/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/l0/h;->d(Lcom/facebook/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/m/c/j;",
        "Lk/m/b/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lk/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/appevents/l0/h$b;->b:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lk/m/c/j;-><init>(I)V

    return-void
.end method

.method private static final a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    const-string v0, "$processedEvents"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/appevents/l0/h;->c()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lk/j/i;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/appevents/l0/h;->a:Lcom/facebook/appevents/l0/h;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lcom/facebook/appevents/l0/h;->a(Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/l0/h$b;->a(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/l0/h$b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lk/i;->a:Lk/i;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    iget-object p1, p0, Lcom/facebook/appevents/l0/h$b;->b:Ljava/util/List;

    new-instance v0, Lcom/facebook/appevents/l0/c;

    invoke-direct {v0, p2, p1}, Lcom/facebook/appevents/l0/c;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, Lcom/facebook/internal/p0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
