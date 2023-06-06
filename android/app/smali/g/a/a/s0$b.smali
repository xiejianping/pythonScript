.class Lg/a/a/s0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s0;->a(Lg/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/c;

.field final synthetic c:Lg/a/a/s0;


# direct methods
.method constructor <init>(Lg/a/a/s0;Lg/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/s0$b;->c:Lg/a/a/s0;

    iput-object p2, p0, Lg/a/a/s0$b;->b:Lg/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/s0$b;->c:Lg/a/a/s0;

    iget-object v1, p0, Lg/a/a/s0$b;->b:Lg/a/a/c;

    invoke-static {v0, v1}, Lg/a/a/s0;->a(Lg/a/a/s0;Lg/a/a/c;)V

    return-void
.end method
