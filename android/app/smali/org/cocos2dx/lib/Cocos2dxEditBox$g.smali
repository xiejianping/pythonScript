.class Lorg/cocos2dx/lib/Cocos2dxEditBox$g;
.super Landroid/widget/EditText;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lib/Cocos2dxEditBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private b:Z

.field private c:Landroid/text/TextWatcher;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field final synthetic k:Lorg/cocos2dx/lib/Cocos2dxEditBox;


# direct methods
.method public constructor <init>(Lorg/cocos2dx/lib/Cocos2dxEditBox;Lorg/cocos2dx/lib/Cocos2dxActivity;)V
    .locals 3

    iput-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-direct {p0, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c:Landroid/text/TextWatcher;

    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$000()I

    move-result v2

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->e:I

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->f:F

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->g:Z

    iput v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->i:I

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setTextColor(I)V

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getHeight()I

    move-result p2

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->h:I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->d:Landroid/graphics/Paint;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->f:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->d:Landroid/graphics/Paint;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->e:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->j:I

    new-instance p2, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$a;

    invoke-direct {p2, p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$a;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;Lorg/cocos2dx/lib/Cocos2dxEditBox;)V

    iput-object p2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c:Landroid/text/TextWatcher;

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->i:I

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$200(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->i:I

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "done"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x10000006

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->done:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_0
    const-string v0, "next"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x10000005

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->next:I

    goto :goto_0

    :cond_1
    const-string v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x10000003

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->search:I

    goto :goto_0

    :cond_2
    const-string v0, "go"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x10000002

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->go:I

    goto :goto_0

    :cond_3
    const-string v0, "send"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x10000004

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$400(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/cocos2dx/lib/R$string;->send:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$302(Lorg/cocos2dx/lib/Cocos2dxEditBox;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown confirm type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cocos2dxEditBox"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const p1, 0x20001

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "email"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p1, 0x20

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_1

    :cond_2
    const-string p2, "number"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 p1, 0x3002

    goto :goto_0

    :cond_3
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x3

    goto :goto_0

    :cond_4
    const-string p2, "password"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p1, 0x81

    goto :goto_0

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown input type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cocos2dxEditBox"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->b:Z

    return p0
.end method

.method static synthetic a(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->g:Z

    return p1
.end method

.method static synthetic b(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->h:I

    return p0
.end method

.method private b()V
    .locals 1

    new-instance v0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$b;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$b;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g$c;-><init>(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic c(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->g:Z

    return p0
.end method

.method static synthetic d(Lorg/cocos2dx/lib/Cocos2dxEditBox$g;)I
    .locals 0

    iget p0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->i:I

    return p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->c:Landroid/text/TextWatcher;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->k:Lorg/cocos2dx/lib/Cocos2dxEditBox;

    invoke-static {v0}, Lorg/cocos2dx/lib/Cocos2dxEditBox;->access$200(Lorg/cocos2dx/lib/Cocos2dxEditBox;)Lorg/cocos2dx/lib/Cocos2dxEditBox$g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p3, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->b:Z

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/text/InputFilter;

    new-instance p4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {p4, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p2, 0x0

    aput-object p4, p3, p2

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Landroid/text/Editable;->length()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lt p3, p4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0, p5}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->b:Z

    invoke-direct {p0, p6, p1}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->b()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->i:I

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->f:F

    sub-float v4, v1, v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->f:F

    sub-float v6, v0, v1

    iget-object v7, p0, Lorg/cocos2dx/lib/Cocos2dxEditBox$g;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
