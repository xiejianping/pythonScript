.class public final Lcom/facebook/appevents/q0/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/q0/f;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v0, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityCreated"

    invoke-virtual {p2, v0, v1, v2}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/facebook/appevents/q0/g;->a:Lcom/facebook/appevents/q0/g;

    invoke-static {}, Lcom/facebook/appevents/q0/g;->a()V

    sget-object p2, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    invoke-static {p1}, Lcom/facebook/appevents/q0/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    invoke-static {v0, p1}, Lcom/facebook/appevents/q0/f;->a(Lcom/facebook/appevents/q0/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityPaused"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/q0/g;->a:Lcom/facebook/appevents/q0/g;

    invoke-static {}, Lcom/facebook/appevents/q0/g;->a()V

    sget-object v0, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    invoke-static {v0, p1}, Lcom/facebook/appevents/q0/f;->b(Lcom/facebook/appevents/q0/f;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v1, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onActivityResumed"

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/q0/g;->a:Lcom/facebook/appevents/q0/g;

    invoke-static {}, Lcom/facebook/appevents/q0/g;->a()V

    sget-object v0, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    invoke-static {p1}, Lcom/facebook/appevents/q0/f;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object p2, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActivitySaveInstanceState"

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->a()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/facebook/appevents/q0/f;->a(I)V

    sget-object p1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v0, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStarted"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v0, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onActivityStopped"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/AppEventsLogger;->Companion:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {p1}, Lcom/facebook/appevents/AppEventsLogger$a;->f()V

    sget-object p1, Lcom/facebook/appevents/q0/f;->a:Lcom/facebook/appevents/q0/f;

    invoke-static {}, Lcom/facebook/appevents/q0/f;->a()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/facebook/appevents/q0/f;->a(I)V

    return-void
.end method
