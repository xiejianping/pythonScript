.class final Lg/d/a/c/f/g/m;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Landroid/app/Activity;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/m;->i:Lg/d/a/c/f/g/g;

    iput-object p2, p0, Lg/d/a/c/f/g/m;->f:Landroid/app/Activity;

    iput-object p3, p0, Lg/d/a/c/f/g/m;->g:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/g/m;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lg/d/a/c/f/g/m;->i:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v1

    iget-object v0, p0, Lg/d/a/c/f/g/m;->f:Landroid/app/Activity;

    invoke-static {v0}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v2

    iget-object v3, p0, Lg/d/a/c/f/g/m;->g:Ljava/lang/String;

    iget-object v4, p0, Lg/d/a/c/f/g/m;->h:Ljava/lang/String;

    iget-wide v5, p0, Lg/d/a/c/f/g/g$a;->b:J

    invoke-interface/range {v1 .. v6}, Lg/d/a/c/f/g/tf;->setCurrentScreen(Lg/d/a/c/e/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
