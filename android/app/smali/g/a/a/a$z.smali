.class Lg/a/a/a$z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->a(Lg/a/a/a1;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/a1;

.field final synthetic c:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Lg/a/a/a1;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$z;->c:Lg/a/a/a;

    iput-object p2, p0, Lg/a/a/a$z;->b:Lg/a/a/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a$z;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a$z;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lg/a/a/g;->p:Lg/a/a/p0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a$z;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lg/a/a/g;->p:Lg/a/a/p0;

    iget-object v1, p0, Lg/a/a/a$z;->b:Lg/a/a/a1;

    invoke-virtual {v1}, Lg/a/a/a1;->b()Lg/a/a/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/a/p0;->a(Lg/a/a/o;)V

    return-void
.end method
