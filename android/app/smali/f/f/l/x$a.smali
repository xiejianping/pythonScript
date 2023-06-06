.class Lf/f/l/x$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/l/x;->a(Landroid/view/View;Lf/f/l/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/l/y;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lf/f/l/x;Lf/f/l/y;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lf/f/l/x$a;->a:Lf/f/l/y;

    iput-object p3, p0, Lf/f/l/x$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/f/l/x$a;->a:Lf/f/l/y;

    iget-object v0, p0, Lf/f/l/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf/f/l/y;->c(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/f/l/x$a;->a:Lf/f/l/y;

    iget-object v0, p0, Lf/f/l/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf/f/l/y;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf/f/l/x$a;->a:Lf/f/l/y;

    iget-object v0, p0, Lf/f/l/x$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf/f/l/y;->b(Landroid/view/View;)V

    return-void
.end method
