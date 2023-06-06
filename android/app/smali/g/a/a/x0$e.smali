.class Lg/a/a/x0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/x0;->f()V
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

    iput-object p1, p0, Lg/a/a/x0$e;->c:Lg/a/a/x0;

    iput-object p2, p0, Lg/a/a/x0$e;->b:Lg/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/x0$e;->c:Lg/a/a/x0;

    iget-object v1, p0, Lg/a/a/x0$e;->b:Lg/a/a/c;

    invoke-static {v0, v1}, Lg/a/a/x0;->a(Lg/a/a/x0;Lg/a/a/c;)V

    iget-object v0, p0, Lg/a/a/x0$e;->c:Lg/a/a/x0;

    invoke-static {v0}, Lg/a/a/x0;->c(Lg/a/a/x0;)V

    return-void
.end method
