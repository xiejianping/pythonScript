.class public final Lcom/facebook/internal/o0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/o0;
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

    invoke-direct {p0}, Lcom/facebook/internal/o0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/o0;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/internal/o0;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {}, Lcom/facebook/internal/o0;->h()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/internal/o0;

    invoke-virtual {v2}, Lcom/facebook/internal/o0;->f()J

    move-result-wide v3

    and-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "result"

    invoke-static {v0, p1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
