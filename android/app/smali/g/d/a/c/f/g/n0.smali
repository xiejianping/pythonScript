.class final Lg/d/a/c/f/g/n0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Lg/d/a/c/f/g/rf;

.field private final synthetic h:Lg/d/a/c/f/g/g$b;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;Lg/d/a/c/f/g/rf;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/n0;->h:Lg/d/a/c/f/g/g$b;

    iput-object p2, p0, Lg/d/a/c/f/g/n0;->f:Landroid/app/Activity;

    iput-object p3, p0, Lg/d/a/c/f/g/n0;->g:Lg/d/a/c/f/g/rf;

    iget-object p1, p1, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lg/d/a/c/f/g/n0;->h:Lg/d/a/c/f/g/g$b;

    iget-object v0, v0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/n0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/g/n0;->g:Lg/d/a/c/f/g/rf;

    iget-wide v3, p0, Lg/d/a/c/f/g/g$a;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lg/d/a/c/f/g/tf;->onActivitySaveInstanceState(Lg/d/a/c/e/a;Lg/d/a/c/f/g/uf;J)V

    return-void
.end method
