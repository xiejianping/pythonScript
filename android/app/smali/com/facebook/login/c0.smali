.class public Lcom/facebook/login/c0;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/c0$a;
    }
.end annotation


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Lcom/facebook/login/a0$e;

.field private c0:Lcom/facebook/login/a0;

.field private d0:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/c0$a;-><init>(Lk/m/c/f;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final a(Landroidx/fragment/app/e;)Lk/m/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e;",
            ")",
            "Lk/m/b/l<",
            "Landroidx/activity/result/a;",
            "Lk/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/facebook/login/c0$b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/c0$b;-><init>(Lcom/facebook/login/c0;Landroidx/fragment/app/e;)V

    return-object v0
.end method

.method private final a(Lcom/facebook/login/a0$f;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/c0;->b0:Lcom/facebook/login/a0$e;

    iget-object v0, p1, Lcom/facebook/login/a0$f;->b:Lcom/facebook/login/a0$f$a;

    sget-object v1, Lcom/facebook/login/a0$f$a;->d:Lcom/facebook/login/a0$f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/c0;->x0()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/c0;Lcom/facebook/login/a0$f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/c0;->b(Lcom/facebook/login/c0;Lcom/facebook/login/a0$f;)V

    return-void
.end method

.method public static synthetic a(Lk/m/b/l;Landroidx/activity/result/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/c0;->b(Lk/m/b/l;Landroidx/activity/result/a;)V

    return-void
.end method

.method private final b(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/c0;->a0:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/login/c0;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/c0;->y0()V

    return-void
.end method

.method private static final b(Lcom/facebook/login/c0;Lcom/facebook/login/a0$f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/c0;->a(Lcom/facebook/login/a0$f;)V

    return-void
.end method

.method private static final b(Lk/m/b/l;Landroidx/activity/result/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lk/m/b/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final x0()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/c0;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/login/c0;->v0()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final y0()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/c0;->e0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/login/c0;->w0()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public U()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/c0;->u0()Lcom/facebook/login/a0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/a0;->a()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->U()V

    return-void
.end method

.method public Y()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Y()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Z()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->Z()V

    iget-object v0, p0, Lcom/facebook/login/c0;->a0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/c0;->u0()Lcom/facebook/login/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/c0;->b0:Lcom/facebook/login/a0$e;

    invoke-virtual {v0, v1}, Lcom/facebook/login/a0;->c(Lcom/facebook/login/a0$e;)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/c0;->t0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/facebook/common/b;->com_facebook_login_fragment_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    invoke-static {p2, p3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/login/c0;->e0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/login/c0;->u0()Lcom/facebook/login/a0;

    move-result-object p2

    new-instance p3, Lcom/facebook/login/c0$c;

    invoke-direct {p3, p0}, Lcom/facebook/login/c0$c;-><init>(Lcom/facebook/login/c0;)V

    invoke-virtual {p2, p3}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$a;)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->a(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/c0;->u0()Lcom/facebook/login/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/a0;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/a0;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/facebook/login/a0;->a(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/c0;->r0()Lcom/facebook/login/a0;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/facebook/login/c0;->c0:Lcom/facebook/login/a0;

    invoke-virtual {p0}, Lcom/facebook/login/c0;->u0()Lcom/facebook/login/a0;

    move-result-object p1

    new-instance v0, Lcom/facebook/login/k;

    invoke-direct {v0, p0}, Lcom/facebook/login/k;-><init>(Lcom/facebook/login/c0;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/e;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/c0;->b(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/a0$e;

    iput-object v0, p0, Lcom/facebook/login/c0;->b0:Lcom/facebook/login/a0$e;

    :cond_3
    new-instance v0, Landroidx/activity/result/f/c;

    invoke-direct {v0}, Landroidx/activity/result/f/c;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/login/c0;->a(Landroidx/fragment/app/e;)Lk/m/b/l;

    move-result-object p1

    new-instance v1, Lcom/facebook/login/j;

    invoke-direct {v1, p1}, Lcom/facebook/login/j;-><init>(Lk/m/b/l;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->a(Landroidx/activity/result/f/a;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    move-result-object p1

    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/c0;->d0:Landroidx/activity/result/c;

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->e(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/facebook/login/c0;->u0()Lcom/facebook/login/a0;

    move-result-object v0

    const-string v1, "loginClient"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected r0()Lcom/facebook/login/a0;
    .locals 1

    new-instance v0, Lcom/facebook/login/a0;

    invoke-direct {v0, p0}, Lcom/facebook/login/a0;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final s0()Landroidx/activity/result/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/c<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/c0;->d0:Landroidx/activity/result/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected t0()I
    .locals 1

    sget v0, Lcom/facebook/common/c;->com_facebook_login_fragment:I

    return v0
.end method

.method public final u0()Lcom/facebook/login/a0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/c0;->c0:Lcom/facebook/login/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected v0()V
    .locals 0

    return-void
.end method

.method protected w0()V
    .locals 0

    return-void
.end method
