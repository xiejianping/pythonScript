.class Lg/a/a/a$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$h;->d:Lg/a/a/a;

    iput-boolean p2, p0, Lg/a/a/a$h;->b:Z

    iput-object p3, p0, Lg/a/a/a$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Lg/a/a/a$h;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/b1;

    iget-object v1, p0, Lg/a/a/a$h;->d:Lg/a/a/a;

    invoke-virtual {v1}, Lg/a/a/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lg/a/a/a$h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/a/a/b1;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lg/a/a/a$h;->d:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->s(Lg/a/a/a;)Lg/a/a/a$h0;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/a$h0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lg/a/a/a$h;->d:Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/a$h;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/a/a/a;->a(Lg/a/a/a;Ljava/lang/String;)V

    return-void
.end method
