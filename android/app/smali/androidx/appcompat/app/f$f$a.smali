.class Landroidx/appcompat/app/f$f$a;
.super Lf/f/l/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/f$f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f$f;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/f$f$a;->a:Landroidx/appcompat/app/f$f;

    invoke-direct {p0}, Lf/f/l/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$f$a;->a:Landroidx/appcompat/app/f$f;

    iget-object p1, p1, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/f$f$a;->a:Landroidx/appcompat/app/f$f;

    iget-object p1, p1, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->t:Lf/f/l/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf/f/l/x;->a(Lf/f/l/y;)Lf/f/l/x;

    iget-object p1, p0, Landroidx/appcompat/app/f$f$a;->a:Landroidx/appcompat/app/f$f;

    iget-object p1, p1, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iput-object v0, p1, Landroidx/appcompat/app/f;->t:Lf/f/l/x;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/f$f$a;->a:Landroidx/appcompat/app/f$f;

    iget-object p1, p1, Landroidx/appcompat/app/f$f;->b:Landroidx/appcompat/app/f;

    iget-object p1, p1, Landroidx/appcompat/app/f;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
