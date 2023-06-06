.class final Lg/d/a/c/f/g/g0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Z

.field private final synthetic g:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Z)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/g0;->g:Lg/d/a/c/f/g/g;

    iput-boolean p2, p0, Lg/d/a/c/f/g/g0;->f:Z

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/g0;->g:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-boolean v1, p0, Lg/d/a/c/f/g/g0;->f:Z

    invoke-interface {v0, v1}, Lg/d/a/c/f/g/tf;->setDataCollectionEnabled(Z)V

    return-void
.end method
