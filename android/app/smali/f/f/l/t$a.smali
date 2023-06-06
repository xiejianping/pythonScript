.class Lf/f/l/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/l/t;->a(Landroid/view/View;Lf/f/l/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf/f/l/q;


# direct methods
.method constructor <init>(Lf/f/l/q;)V
    .locals 0

    iput-object p1, p0, Lf/f/l/t$a;->a:Lf/f/l/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, Lf/f/l/b0;->a(Landroid/view/WindowInsets;)Lf/f/l/b0;

    move-result-object p2

    iget-object v0, p0, Lf/f/l/t$a;->a:Lf/f/l/q;

    invoke-interface {v0, p1, p2}, Lf/f/l/q;->a(Landroid/view/View;Lf/f/l/b0;)Lf/f/l/b0;

    move-result-object p1

    invoke-virtual {p1}, Lf/f/l/b0;->i()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
