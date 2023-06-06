.class final Lg/d/a/c/f/g/a0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Z

.field private final synthetic i:Lg/d/a/c/f/g/rf;

.field private final synthetic j:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;ZLg/d/a/c/f/g/rf;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/a0;->j:Lg/d/a/c/f/g/g;

    iput-object p2, p0, Lg/d/a/c/f/g/a0;->f:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/f/g/a0;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lg/d/a/c/f/g/a0;->h:Z

    iput-object p5, p0, Lg/d/a/c/f/g/a0;->i:Lg/d/a/c/f/g/rf;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lg/d/a/c/f/g/a0;->j:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/a0;->f:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/f/g/a0;->g:Ljava/lang/String;

    iget-boolean v3, p0, Lg/d/a/c/f/g/a0;->h:Z

    iget-object v4, p0, Lg/d/a/c/f/g/a0;->i:Lg/d/a/c/f/g/rf;

    invoke-interface {v0, v1, v2, v3, v4}, Lg/d/a/c/f/g/tf;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLg/d/a/c/f/g/uf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/a0;->i:Lg/d/a/c/f/g/rf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/d/a/c/f/g/rf;->a(Landroid/os/Bundle;)V

    return-void
.end method
