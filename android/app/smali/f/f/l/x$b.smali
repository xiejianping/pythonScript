.class Lf/f/l/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/l/x;->a(Lf/f/l/a0;)Lf/f/l/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/l/a0;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lf/f/l/x;Lf/f/l/a0;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lf/f/l/x$b;->a:Lf/f/l/a0;

    iput-object p3, p0, Lf/f/l/x$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lf/f/l/x$b;->a:Lf/f/l/a0;

    iget-object v0, p0, Lf/f/l/x$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lf/f/l/a0;->a(Landroid/view/View;)V

    return-void
.end method
