.class final Lg/d/a/c/f/g/c0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:I

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/c0;->i:Lg/d/a/c/f/g/g;

    const/4 p2, 0x5

    iput p2, p0, Lg/d/a/c/f/g/c0;->f:I

    iput-object p4, p0, Lg/d/a/c/f/g/c0;->g:Ljava/lang/String;

    iput-object p5, p0, Lg/d/a/c/f/g/c0;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lg/d/a/c/f/g/c0;->i:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v1

    iget v2, p0, Lg/d/a/c/f/g/c0;->f:I

    iget-object v3, p0, Lg/d/a/c/f/g/c0;->g:Ljava/lang/String;

    iget-object v0, p0, Lg/d/a/c/f/g/c0;->h:Ljava/lang/Object;

    invoke-static {v0}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v5

    invoke-static {v0}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lg/d/a/c/f/g/tf;->logHealthData(ILjava/lang/String;Lg/d/a/c/e/a;Lg/d/a/c/e/a;Lg/d/a/c/e/a;)V

    return-void
.end method
