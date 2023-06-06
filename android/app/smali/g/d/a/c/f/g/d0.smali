.class final Lg/d/a/c/f/g/d0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lg/d/a/c/f/g/rf;

.field private final synthetic h:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Lg/d/a/c/f/g/rf;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/d0;->h:Lg/d/a/c/f/g/g;

    iput-object p2, p0, Lg/d/a/c/f/g/d0;->f:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/f/g/d0;->g:Lg/d/a/c/f/g/rf;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/g/d0;->h:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/d0;->f:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/f/g/d0;->g:Lg/d/a/c/f/g/rf;

    invoke-interface {v0, v1, v2}, Lg/d/a/c/f/g/tf;->getMaxUserProperties(Ljava/lang/String;Lg/d/a/c/f/g/uf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/d0;->g:Lg/d/a/c/f/g/rf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/c/f/g/rf;->a(Landroid/os/Bundle;)V

    return-void
.end method
