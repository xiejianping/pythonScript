.class Lg/a/a/s$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s;->a(Lg/a/a/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/a1;

.field final synthetic c:Lg/a/a/s;


# direct methods
.method constructor <init>(Lg/a/a/s;Lg/a/a/a1;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/s$c;->c:Lg/a/a/s;

    iput-object p2, p0, Lg/a/a/s$c;->b:Lg/a/a/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/s$c;->c:Lg/a/a/s;

    invoke-static {v0}, Lg/a/a/s;->b(Lg/a/a/s;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/a/a/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/s$c;->c:Lg/a/a/s;

    iget-object v2, p0, Lg/a/a/s$c;->b:Lg/a/a/a1;

    invoke-static {v1, v0, v2}, Lg/a/a/s;->a(Lg/a/a/s;Lg/a/a/y;Lg/a/a/a1;)V

    return-void
.end method
