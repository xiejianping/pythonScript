.class Lg/a/a/s0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s0;->a(Lg/a/a/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/z0;

.field final synthetic c:Lg/a/a/s0;


# direct methods
.method constructor <init>(Lg/a/a/s0;Lg/a/a/z0;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/s0$f;->c:Lg/a/a/s0;

    iput-object p2, p0, Lg/a/a/s0$f;->b:Lg/a/a/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/s0$f;->c:Lg/a/a/s0;

    iget-object v1, p0, Lg/a/a/s0$f;->b:Lg/a/a/z0;

    invoke-virtual {v0, v1}, Lg/a/a/s0;->b(Lg/a/a/z0;)V

    return-void
.end method
