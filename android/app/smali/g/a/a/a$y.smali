.class Lg/a/a/a$y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->b(Lg/a/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/w;

.field final synthetic c:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Lg/a/a/w;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$y;->c:Lg/a/a/a;

    iput-object p2, p0, Lg/a/a/a$y;->b:Lg/a/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a$y;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/a/a/a$y;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lg/a/a/g;->o:Lg/a/a/m0;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a$y;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lg/a/a/g;->o:Lg/a/a/m0;

    iget-object v1, p0, Lg/a/a/a$y;->b:Lg/a/a/w;

    invoke-virtual {v1}, Lg/a/a/w;->a()Lg/a/a/i;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/a/m0;->a(Lg/a/a/i;)V

    return-void
.end method
