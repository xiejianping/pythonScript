.class Lg/a/a/x0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/x0;->a(Lg/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/c;

.field final synthetic c:Lg/a/a/x0;


# direct methods
.method constructor <init>(Lg/a/a/x0;Lg/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/x0$a;->c:Lg/a/a/x0;

    iput-object p2, p0, Lg/a/a/x0$a;->b:Lg/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lg/a/a/x0$a;->c:Lg/a/a/x0;

    invoke-static {v0}, Lg/a/a/x0;->a(Lg/a/a/x0;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lg/a/a/x0$a;->b:Lg/a/a/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lg/a/a/x0$a;->c:Lg/a/a/x0;

    invoke-static {v0}, Lg/a/a/x0;->b(Lg/a/a/x0;)Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lg/a/a/x0$a;->c:Lg/a/a/x0;

    invoke-static {v3}, Lg/a/a/x0;->a(Lg/a/a/x0;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Added sdk_click %d"

    invoke-interface {v0, v3, v2}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/x0$a;->c:Lg/a/a/x0;

    invoke-static {v0}, Lg/a/a/x0;->b(Lg/a/a/x0;)Lg/a/a/a0;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lg/a/a/x0$a;->b:Lg/a/a/c;

    invoke-virtual {v2}, Lg/a/a/c;->g()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/x0$a;->c:Lg/a/a/x0;

    invoke-static {v0}, Lg/a/a/x0;->c(Lg/a/a/x0;)V

    return-void
.end method
