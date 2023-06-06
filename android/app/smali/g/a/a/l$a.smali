.class Lg/a/a/l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lg/a/a/l;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lg/a/a/l$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Lg/a/a/b1;

    iget-object v1, p0, Lg/a/a/l$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lg/a/a/b1;->q()V

    return-void
.end method
