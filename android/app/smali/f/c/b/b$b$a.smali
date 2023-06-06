.class Lf/c/b/b$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/c/b/b$b;->b(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lf/c/b/b$b;


# direct methods
.method constructor <init>(Lf/c/b/b$b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/c/b/b$b$a;->d:Lf/c/b/b$b;

    iput p2, p0, Lf/c/b/b$b$a;->b:I

    iput-object p3, p0, Lf/c/b/b$b$a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lf/c/b/b$b$a;->d:Lf/c/b/b$b;

    iget-object v0, v0, Lf/c/b/b$b;->b:Lf/c/b/a;

    iget v1, p0, Lf/c/b/b$b$a;->b:I

    iget-object v2, p0, Lf/c/b/b$b$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lf/c/b/a;->a(ILandroid/os/Bundle;)V

    const/4 v0, 0x0

    throw v0
.end method
