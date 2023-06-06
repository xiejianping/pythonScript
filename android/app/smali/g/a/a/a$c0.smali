.class Lg/a/a/a$c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->a(Landroid/net/Uri;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Landroid/net/Uri;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$c0;->d:Lg/a/a/a;

    iput-object p2, p0, Lg/a/a/a$c0;->b:Landroid/net/Uri;

    iput-object p3, p0, Lg/a/a/a$c0;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a$c0;->d:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lg/a/a/a$c0;->d:Lg/a/a/a;

    invoke-static {v1}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v1

    iget-object v1, v1, Lg/a/a/g;->r:Lg/a/a/l0;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lg/a/a/a$c0;->d:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lg/a/a/g;->r:Lg/a/a/l0;

    iget-object v1, p0, Lg/a/a/a$c0;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lg/a/a/l0;->a(Landroid/net/Uri;)Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lg/a/a/a$c0;->d:Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/a$c0;->c:Landroid/content/Intent;

    iget-object v2, p0, Lg/a/a/a$c0;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lg/a/a/a;->a(Lg/a/a/a;Landroid/content/Intent;Landroid/net/Uri;)V

    :cond_2
    return-void
.end method
