.class final synthetic Lg/d/a/c/c/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/a;


# instance fields
.field private final a:Lg/d/a/c/c/d;

.field private final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lg/d/a/c/c/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/z;->a:Lg/d/a/c/c/d;

    iput-object p2, p0, Lg/d/a/c/c/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/i/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/c/c/z;->a:Lg/d/a/c/c/d;

    iget-object v1, p0, Lg/d/a/c/c/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lg/d/a/c/c/d;->a(Landroid/os/Bundle;Lg/d/a/c/i/h;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method
