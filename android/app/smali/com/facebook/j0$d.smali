.class public final Lcom/facebook/j0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/facebook/j0$d;->a:I

    iput p2, p0, Lcom/facebook/j0$d;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    iget v0, p0, Lcom/facebook/j0$d;->a:I

    iget v1, p0, Lcom/facebook/j0$d;->b:I

    const/4 v2, 0x0

    if-gt p1, v1, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
