.class public final synthetic Lcom/facebook/internal/t0/o/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/facebook/internal/t0/o/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/t0/o/b;

    invoke-direct {v0}, Lcom/facebook/internal/t0/o/b;-><init>()V

    sput-object v0, Lcom/facebook/internal/t0/o/b;->b:Lcom/facebook/internal/t0/o/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/facebook/internal/t0/o/d;

    check-cast p2, Lcom/facebook/internal/t0/o/d;

    invoke-static {p1, p2}, Lcom/facebook/internal/t0/o/e;->a(Lcom/facebook/internal/t0/o/d;Lcom/facebook/internal/t0/o/d;)I

    move-result p1

    return p1
.end method
