.class Landroidx/fragment/app/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/savedstate/c;


# instance fields
.field private b:Landroidx/lifecycle/i;

.field private c:Landroidx/savedstate/b;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/lifecycle/i;

    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/savedstate/b;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a0;->d()V

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/lifecycle/i;

    return-object v0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/lifecycle/e$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/e$b;)V

    return-void
.end method

.method a(Landroidx/lifecycle/e$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/lifecycle/i;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->b(Landroidx/lifecycle/e$c;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public c()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method d()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/lifecycle/i;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/i;

    invoke-direct {v0, p0}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/h;)V

    iput-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/lifecycle/i;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/a0;->c:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/a0;->b:Landroidx/lifecycle/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
