.class final Lg/d/a/c/f/g/o0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Lg/d/a/c/f/g/g$b;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g$b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/o0;->g:Lg/d/a/c/f/g/g$b;

    iput-object p2, p0, Lg/d/a/c/f/g/o0;->f:Landroid/app/Activity;

    iget-object p1, p1, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/g/o0;->g:Lg/d/a/c/f/g/g$b;

    iget-object v0, v0, Lg/d/a/c/f/g/g$b;->b:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/o0;->f:Landroid/app/Activity;

    invoke-static {v1}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v1

    iget-wide v2, p0, Lg/d/a/c/f/g/g$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Lg/d/a/c/f/g/tf;->onActivityStopped(Lg/d/a/c/e/a;J)V

    return-void
.end method
