.class final Lg/d/a/c/f/g/l;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/l;->i:Lg/d/a/c/f/g/g;

    iput-object p2, p0, Lg/d/a/c/f/g/l;->f:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/f/g/l;->g:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/g/l;->h:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/g/l;->i:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/l;->f:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/f/g/l;->g:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/c/f/g/l;->h:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lg/d/a/c/f/g/tf;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
