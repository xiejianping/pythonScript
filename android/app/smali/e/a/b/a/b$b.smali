.class Le/a/b/a/b$b;
.super Le/a/b/a/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Le/a/b/a/b;


# direct methods
.method constructor <init>(Le/a/b/a/b;)V
    .locals 0

    iput-object p1, p0, Le/a/b/a/b$b;->a:Le/a/b/a/b;

    invoke-direct {p0}, Le/a/b/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Le/a/b/a/b$b;->a:Le/a/b/a/b;

    iget-object v1, v0, Le/a/b/a/b;->b:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Le/a/b/a/b$c;

    invoke-direct {v2, v0, p1, p2}, Le/a/b/a/b$c;-><init>(Le/a/b/a/b;ILandroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Le/a/b/a/b;->a(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
