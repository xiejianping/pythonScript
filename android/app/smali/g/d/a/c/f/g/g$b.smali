.class final Lg/d/a/c/f/g/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    new-instance v1, Lg/d/a/c/f/g/k0;

    invoke-direct {v1, p0, p2, p1}, Lg/d/a/c/f/g/k0;-><init>(Lg/d/a/c/f/g/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    new-instance v1, Lg/d/a/c/f/g/p0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/p0;-><init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    new-instance v1, Lg/d/a/c/f/g/l0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/l0;-><init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    new-instance v1, Lg/d/a/c/f/g/m0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/m0;-><init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lg/d/a/c/f/g/rf;

    invoke-direct {v0}, Lg/d/a/c/f/g/rf;-><init>()V

    iget-object v1, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    new-instance v2, Lg/d/a/c/f/g/n0;

    invoke-direct {v2, p0, p1, v0}, Lg/d/a/c/f/g/n0;-><init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;Lg/d/a/c/f/g/rf;)V

    invoke-static {v1, v2}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/rf;->c(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    new-instance v1, Lg/d/a/c/f/g/j0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/j0;-><init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    new-instance v1, Lg/d/a/c/f/g/o0;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/f/g/o0;-><init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Lg/d/a/c/f/g/g$a;)V

    return-void
.end method
