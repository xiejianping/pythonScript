.class public Lcom/android/cardsdk/sdklib/util/LoadingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:[I

.field public e:I

.field public f:I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/cardsdk/sdklib/util/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/cardsdk/sdklib/util/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    const/16 p2, 0x1e

    iput p2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->f:I

    const/high16 p2, 0x42b40000    # 90.0f

    iput p2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->g:F

    const/high16 p2, -0x3d4c0000    # -90.0f

    iput p2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->h:F

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/android/cardsdk/sdklib/util/LoadingView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg/c/a/b;->cd__loading:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->a:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    const-string v2, "#bbffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x5

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x5

    aput v2, v0, v1

    iput-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->d:[I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->d:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v3, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    new-instance v3, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v3, v2, v2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->d:[I

    aget v7, v6, v2

    add-int/2addr v7, v0

    aget v6, v6, v4

    add-int/2addr v6, v1

    invoke-direct {v5, v0, v1, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40a00000    # 5.0f

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-direct {v0, v3, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    iget v3, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->f:I

    div-int/lit8 v4, v3, 0x3

    const-wide/16 v9, 0x14

    const/high16 v11, 0x41200000    # 10.0f

    if-ge v1, v4, :cond_0

    iget v5, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->g:F

    mul-int/lit8 v1, v1, -0x5a

    int-to-float v1, v1

    div-float v6, v1, v11

    iget-object v8, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v5, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->h:F

    iget v1, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    mul-int/lit8 v1, v1, -0x5a

    int-to-float v1, v1

    div-float v6, v1, v11

    :goto_0
    iget-object v8, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-virtual {p0, v9, v10}, Landroid/view/View;->postInvalidateDelayed(J)V

    goto :goto_2

    :cond_0
    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    if-gt v1, v3, :cond_1

    iget v2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->g:F

    add-int/lit8 v1, v1, -0xa

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    div-float/2addr v1, v11

    sub-float v5, v2, v1

    iget-object v8, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->h:F

    iget v2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    add-int/lit8 v2, v2, -0xa

    mul-int/lit8 v2, v2, 0x5a

    int-to-float v2, v2

    div-float/2addr v2, v11

    sub-float v5, v1, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x1e

    if-ge v1, v3, :cond_2

    iget v2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->g:F

    const/high16 v9, 0x42b40000    # 90.0f

    sub-float/2addr v2, v9

    add-int/lit8 v1, v1, -0x14

    mul-int/lit8 v1, v1, 0x5a

    int-to-float v1, v1

    div-float/2addr v1, v11

    sub-float v5, v2, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float v6, v1, v2

    iget-object v8, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->h:F

    sub-float/2addr v1, v9

    iget v3, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    add-int/lit8 v3, v3, -0x14

    mul-int/lit8 v3, v3, 0x5a

    int-to-float v3, v3

    div-float/2addr v3, v11

    sub-float v5, v1, v3

    add-float v6, v3, v2

    iget-object v8, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->c:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    const-wide/16 v0, 0xa

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/android/cardsdk/sdklib/util/LoadingView;->e:I

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    :goto_2
    return-void
.end method
