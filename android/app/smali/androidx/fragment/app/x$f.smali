.class Landroidx/fragment/app/x$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/x;->a(Landroidx/fragment/app/z;Landroid/view/ViewGroup;Landroid/view/View;Lf/e/a;Landroidx/fragment/app/x$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/z;

.field final synthetic c:Lf/e/a;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/fragment/app/x$h;

.field final synthetic f:Ljava/util/ArrayList;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroidx/fragment/app/Fragment;

.field final synthetic i:Landroidx/fragment/app/Fragment;

.field final synthetic j:Z

.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/z;Lf/e/a;Ljava/lang/Object;Landroidx/fragment/app/x$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    iput-object p2, p0, Landroidx/fragment/app/x$f;->c:Lf/e/a;

    iput-object p3, p0, Landroidx/fragment/app/x$f;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/x$f;->e:Landroidx/fragment/app/x$h;

    iput-object p5, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/fragment/app/x$f;->g:Landroid/view/View;

    iput-object p7, p0, Landroidx/fragment/app/x$f;->h:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, Landroidx/fragment/app/x$f;->i:Landroidx/fragment/app/Fragment;

    iput-boolean p9, p0, Landroidx/fragment/app/x$f;->j:Z

    iput-object p10, p0, Landroidx/fragment/app/x$f;->k:Ljava/util/ArrayList;

    iput-object p11, p0, Landroidx/fragment/app/x$f;->l:Ljava/lang/Object;

    iput-object p12, p0, Landroidx/fragment/app/x$f;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    iget-object v1, p0, Landroidx/fragment/app/x$f;->c:Lf/e/a;

    iget-object v2, p0, Landroidx/fragment/app/x$f;->d:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/fragment/app/x$f;->e:Landroidx/fragment/app/x$h;

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/z;Lf/e/a;Ljava/lang/Object;Landroidx/fragment/app/x$h;)Lf/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lf/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/x$f;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/x$f;->h:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/fragment/app/x$f;->i:Landroidx/fragment/app/Fragment;

    iget-boolean v3, p0, Landroidx/fragment/app/x$f;->j:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/fragment/app/x;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf/e/a;Z)V

    iget-object v1, p0, Landroidx/fragment/app/x$f;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    iget-object v3, p0, Landroidx/fragment/app/x$f;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/x$f;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroidx/fragment/app/z;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/fragment/app/x$f;->e:Landroidx/fragment/app/x$h;

    iget-object v2, p0, Landroidx/fragment/app/x$f;->l:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/fragment/app/x$f;->j:Z

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/x;->a(Lf/e/a;Landroidx/fragment/app/x$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/x$f;->b:Landroidx/fragment/app/z;

    iget-object v2, p0, Landroidx/fragment/app/x$f;->m:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/z;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
