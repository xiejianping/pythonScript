.class Landroidx/appcompat/app/f$i$a;
.super Lf/f/l/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$i;->a(Lf/a/n/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$i;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    invoke-direct {p0}, Lf/f/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object v0, p1, Landroidx/appcompat/app/f;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lf/f/l/t;->r(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->t:Lf/f/l/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/f/l/x;->a(Lf/f/l/y;)Lf/f/l/x;

    iget-object p1, p0, Landroidx/appcompat/app/f$i$a;->a:Landroidx/appcompat/app/f$i;

    iget-object p1, p1, Landroidx/appcompat/app/f$i;->b:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->t:Lf/f/l/x;

    return-void
.end method
