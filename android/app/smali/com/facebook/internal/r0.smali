.class public Lcom/facebook/internal/r0;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/r0$d;,
        Lcom/facebook/internal/r0$e;,
        Lcom/facebook/internal/r0$c;,
        Lcom/facebook/internal/r0$a;,
        Lcom/facebook/internal/r0$f;,
        Lcom/facebook/internal/r0$b;,
        Lcom/facebook/internal/r0$g;
    }
.end annotation


# static fields
.field public static final n:Lcom/facebook/internal/r0$b;

.field private static final o:I

.field private static volatile p:I

.field private static q:Lcom/facebook/internal/r0$d;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/facebook/internal/r0$e;

.field private e:Landroid/webkit/WebView;

.field private f:Landroid/app/ProgressDialog;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lcom/facebook/internal/r0$f;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/r0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/r0$b;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/internal/r0;->n:Lcom/facebook/internal/r0$b;

    sget v0, Lcom/facebook/common/e;->com_facebook_activity_theme:I

    sput v0, Lcom/facebook/internal/r0;->o:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/r0;->n:Lcom/facebook/internal/r0$b;

    invoke-virtual {v0}, Lcom/facebook/internal/r0$b;->a()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/internal/r0;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    if-nez p3, :cond_0

    sget-object p3, Lcom/facebook/internal/r0;->n:Lcom/facebook/internal/r0$b;

    invoke-virtual {p3}, Lcom/facebook/internal/r0$b;->a()I

    move-result p3

    :cond_0
    invoke-direct {p0, p1, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/internal/r0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/internal/r0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/h0;Lcom/facebook/internal/r0$e;)V
    .locals 3

    if-nez p4, :cond_0

    sget-object p4, Lcom/facebook/internal/r0;->n:Lcom/facebook/internal/r0$b;

    invoke-virtual {p4}, Lcom/facebook/internal/r0$b;->a()I

    move-result p4

    :cond_0
    invoke-direct {p0, p1, p4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-string p4, "fbconnect://success"

    iput-object p4, p0, Lcom/facebook/internal/r0;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p4, "fbconnect://chrome_os_success"

    :cond_2
    iput-object p4, p0, Lcom/facebook/internal/r0;->c:Ljava/lang/String;

    const-string p1, "redirect_uri"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "display"

    const-string p4, "touch"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object p1

    const-string p4, "client_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk/m/c/n;->a:Lk/m/c/n;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->r()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android-%s"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdk"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p6, p0, Lcom/facebook/internal/r0;->d:Lcom/facebook/internal/r0$e;

    const-string p1, "share"

    invoke-static {p2, p1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "media"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/facebook/internal/r0$f;

    invoke-direct {p1, p0, p2, p3}, Lcom/facebook/internal/r0$f;-><init>(Lcom/facebook/internal/r0;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/internal/r0;->i:Lcom/facebook/internal/r0$f;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/facebook/internal/r0$g;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p1, p1, p5

    if-ne p1, p4, :cond_4

    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->j()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/authorize"

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->n()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/dialog/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/r0;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/h0;Lcom/facebook/internal/r0$e;Lk/m/c/f;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/internal/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/h0;Lcom/facebook/internal/r0$e;)V

    return-void
.end method

.method private final a(IFII)I
    .locals 4

    int-to-float v0, p1

    div-float/2addr v0, p2

    float-to-int p2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    if-gt p2, p3, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    if-lt p2, p4, :cond_1

    goto :goto_0

    :cond_1
    sub-int p2, p4, p2

    int-to-double v2, p2

    sub-int/2addr p4, p3

    int-to-double p2, p4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, p2

    mul-double v2, v2, v0

    add-double/2addr v0, v2

    :goto_0
    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method

.method public static final synthetic a(Lcom/facebook/internal/r0;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/r0;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic a(I)V
    .locals 0

    sput p0, Lcom/facebook/internal/r0;->p:I

    return-void
.end method

.method protected static final a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/facebook/internal/r0;->n:Lcom/facebook/internal/r0$b;

    invoke-virtual {v0, p0}, Lcom/facebook/internal/r0$b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/r0;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/r0;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/internal/r0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/r0;->b(Lcom/facebook/internal/r0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final a(Lcom/facebook/internal/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/r0;->cancel()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/r0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/r0;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/r0;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/r0;->l:Z

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/r0;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/facebook/internal/r0;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/r0;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final b(I)V
    .locals 7

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/internal/r0$h;

    invoke-direct {v2, v1}, Lcom/facebook/internal/r0$h;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    sget-object v1, Lcom/facebook/internal/r0;->q:Lcom/facebook/internal/r0$d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/internal/r0;->a()Landroid/webkit/WebView;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/facebook/internal/r0$d;->a(Landroid/webkit/WebView;)V

    :goto_0
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    :goto_1
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    :goto_2
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/facebook/internal/r0$c;

    invoke-direct {v3, p0}, Lcom/facebook/internal/r0$c;-><init>(Lcom/facebook/internal/r0;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_3
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    const/4 v3, 0x0

    if-nez v1, :cond_4

    move-object v1, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :goto_4
    const/4 v4, 0x1

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :goto_5
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    iget-object v5, p0, Lcom/facebook/internal/r0;->b:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_6
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_8
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    :goto_a
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    :goto_c
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    :goto_d
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    :goto_e
    iget-object v1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v1, :cond_f

    goto :goto_f

    :cond_f
    sget-object v2, Lcom/facebook/internal/p;->b:Lcom/facebook/internal/p;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_f
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object p1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/facebook/internal/r0;->h:Landroid/widget/FrameLayout;

    if-nez p1, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_10
    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final b(Lcom/facebook/internal/r0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/r0;->cancel()V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/internal/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/r0;->a(Lcom/facebook/internal/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic c(Lcom/facebook/internal/r0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/r0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/facebook/internal/r0;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Lcom/facebook/internal/r0;->o:I

    return v0
.end method

.method public static final synthetic e(Lcom/facebook/internal/r0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/internal/r0;->k:Z

    return p0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lcom/facebook/internal/r0;->p:I

    return v0
.end method

.method private final g()V
    .locals 2

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/internal/r0;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/internal/o;

    invoke-direct {v1, p0}, Lcom/facebook/internal/o;-><init>(Lcom/facebook/internal/r0;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/common/a;->com_facebook_close:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/r0;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/r0;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/p0;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/internal/p0;->h(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-object v0
.end method

.method protected final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/r0;->d:Lcom/facebook/internal/r0$e;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/internal/r0;->j:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/internal/r0;->j:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/facebook/internal/r0$e;->a(Landroid/os/Bundle;Lcom/facebook/g0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/internal/r0;->dismiss()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/internal/r0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/r0;->d:Lcom/facebook/internal/r0$e;

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/r0;->d:Lcom/facebook/internal/r0$e;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/internal/r0;->j:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/r0;->j:Z

    instance-of v0, p1, Lcom/facebook/g0;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/g0;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/facebook/g0;

    invoke-direct {v0, p1}, Lcom/facebook/g0;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/r0;->d:Lcom/facebook/internal/r0$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/internal/r0$e;->a(Landroid/os/Bundle;Lcom/facebook/g0;)V

    :goto_1
    invoke-virtual {p0}, Lcom/facebook/internal/r0;->dismiss()V

    :cond_2
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expectedRedirectUrl"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/r0;->c:Ljava/lang/String;

    return-void
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/r0;->j:Z

    return v0
.end method

.method protected final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/r0;->l:Z

    return v0
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/r0;->d:Lcom/facebook/internal/r0$e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/internal/r0;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/i0;

    invoke-direct {v0}, Lcom/facebook/i0;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/internal/r0;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v3, :cond_1

    move v2, v3

    :cond_1
    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x1e0

    const/16 v5, 0x320

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/facebook/internal/r0;->a(IFII)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x500

    invoke-direct {p0, v2, v3, v5, v4}, Lcom/facebook/internal/r0;->a(IFII)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :goto_0
    iget-boolean v0, p0, Lcom/facebook/internal/r0;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    :goto_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/internal/r0;->k:Z

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/p0;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/internal/r0;->m:Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_0
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/facebook/internal/r0;->m:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_3
    iput-object v2, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_4
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    iget-object v0, p0, Lcom/facebook/internal/r0;->m:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :goto_5
    const-string v0, "Set token on onAttachedToWindow(): "

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookSDK.WebDialog"

    invoke-static {v1, v0}, Lcom/facebook/internal/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->requestWindowFeature(I)Z

    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/common/d;->com_facebook_loading:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/facebook/internal/m;

    invoke-direct {v1, p0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/r0;)V

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/facebook/internal/r0;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/facebook/internal/r0;->d()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_5
    invoke-direct {p0}, Lcom/facebook/internal/r0;->g()V

    iget-object p1, p0, Lcom/facebook/internal/r0;->b:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/facebook/internal/r0;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/facebook/internal/r0;->b(I)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_6
    iget-object p1, p0, Lcom/facebook/internal/r0;->h:Landroid/widget/FrameLayout;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/facebook/internal/r0;->g:Landroid/widget/ImageView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    iget-object p1, p0, Lcom/facebook/internal/r0;->h:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/internal/r0;->k:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/facebook/internal/r0;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_1
    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/r0;->cancel()V

    :cond_3
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, Lcom/facebook/internal/r0;->i:Lcom/facebook/internal/r0$f;

    if-eqz v0, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    :goto_0
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/facebook/internal/r0;->i:Lcom/facebook/internal/r0$f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/r0;->d()V

    :goto_2
    return-void
.end method

.method protected onStop()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/r0;->i:Lcom/facebook/internal/r0$f;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/facebook/internal/r0;->f:Landroid/app/ProgressDialog;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/internal/r0;->m:Landroid/view/WindowManager$LayoutParams;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
