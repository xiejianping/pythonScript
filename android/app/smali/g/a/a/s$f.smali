.class Lg/a/a/s$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s;->a(Lg/a/a/w0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/w0;

.field final synthetic c:Lg/a/a/s;


# direct methods
.method constructor <init>(Lg/a/a/s;Lg/a/a/w0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/s$f;->c:Lg/a/a/s;

    iput-object p2, p0, Lg/a/a/s$f;->b:Lg/a/a/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/a/a/s$f;->c:Lg/a/a/s;

    invoke-static {v0}, Lg/a/a/s;->b(Lg/a/a/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/s$f;->b:Lg/a/a/w0;

    iget-object v2, v1, Lg/a/a/w0;->h:Lg/a/a/c1;

    sget-object v3, Lg/a/a/c1;->b:Lg/a/a/c1;

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Lg/a/a/y;->e()V

    return-void

    :cond_1
    instance-of v2, v1, Lg/a/a/t;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lg/a/a/s$f;->c:Lg/a/a/s;

    check-cast v1, Lg/a/a/t;

    invoke-static {v2, v0, v1}, Lg/a/a/s;->a(Lg/a/a/s;Lg/a/a/y;Lg/a/a/t;)V

    return-void
.end method
