.class Lg/a/a/x0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/x0;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg/a/a/x0;


# direct methods
.method constructor <init>(Lg/a/a/x0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/x0$c;->d:Lg/a/a/x0;

    iput-object p2, p0, Lg/a/a/x0$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/a/a/x0$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lg/a/a/x0$c;->d:Lg/a/a/x0;

    invoke-static {v0}, Lg/a/a/x0;->d(Lg/a/a/x0;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/x0$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/a/a/x0$c;->c:Ljava/lang/String;

    invoke-interface {v0}, Lg/a/a/y;->a()Lg/a/a/d;

    move-result-object v3

    invoke-interface {v0}, Lg/a/a/y;->g()Lg/a/a/g;

    move-result-object v4

    invoke-interface {v0}, Lg/a/a/y;->h()Lg/a/a/v;

    move-result-object v5

    invoke-interface {v0}, Lg/a/a/y;->f()Lg/a/a/z0;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lg/a/a/r0;->a(Ljava/lang/String;Ljava/lang/String;Lg/a/a/d;Lg/a/a/g;Lg/a/a/v;Lg/a/a/z0;)Lg/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/x0$c;->d:Lg/a/a/x0;

    invoke-virtual {v1, v0}, Lg/a/a/x0;->a(Lg/a/a/c;)V

    return-void
.end method
