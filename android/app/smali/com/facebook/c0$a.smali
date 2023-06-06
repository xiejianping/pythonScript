.class public final Lcom/facebook/c0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/c0$a;

    invoke-direct {v0}, Lcom/facebook/c0$a;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/facebook/c0;
    .locals 1

    new-instance v0, Lcom/facebook/internal/t;

    invoke-direct {v0}, Lcom/facebook/internal/t;-><init>()V

    return-object v0
.end method
