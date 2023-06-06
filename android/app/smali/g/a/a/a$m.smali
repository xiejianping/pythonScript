.class Lg/a/a/a$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$m;->b:Lg/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a$m;->b:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->b(Lg/a/a/a;)V

    iget-object v0, p0, Lg/a/a/a$m;->b:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->d(Lg/a/a/a;)V

    iget-object v0, p0, Lg/a/a/a$m;->b:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->h(Lg/a/a/a;)V

    iget-object v0, p0, Lg/a/a/a$m;->b:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->n(Lg/a/a/a;)Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Subsession start"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a$m;->b:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->o(Lg/a/a/a;)V

    return-void
.end method
