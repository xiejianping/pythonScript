.class final Lg/d/a/c/f/g/k0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Lg/d/a/c/f/g/g$b;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/k0;->h:Lg/d/a/c/f/g/g$b;

    iput-object p2, p0, Lg/d/a/c/f/g/k0;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lg/d/a/c/f/g/k0;->g:Landroid/app/Activity;

    iget-object p1, p1, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lg/d/a/c/f/g/k0;->f:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lg/d/a/c/f/g/k0;->f:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg/d/a/c/f/g/k0;->f:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iget-object v1, p0, Lg/d/a/c/f/g/k0;->h:Lg/d/a/c/f/g/g$b;

    iget-object v1, v1, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    invoke-static {v1}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/g/k0;->g:Landroid/app/Activity;

    invoke-static {v2}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v2

    iget-wide v3, p0, Lg/d/a/c/f/g/g$a;->c:J

    invoke-interface {v1, v2, v0, v3, v4}, Lg/d/a/c/f/g/tf;->onActivityCreated(Lg/d/a/c/e/a;Landroid/os/Bundle;J)V

    return-void
.end method
