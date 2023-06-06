.class final Lg/d/a/c/f/g/h0;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Z

.field private final synthetic j:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/h0;->j:Lg/d/a/c/f/g/g;

    iput-object p2, p0, Lg/d/a/c/f/g/h0;->f:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/f/g/h0;->g:Ljava/lang/String;

    iput-object p4, p0, Lg/d/a/c/f/g/h0;->h:Ljava/lang/Object;

    iput-boolean p5, p0, Lg/d/a/c/f/g/h0;->i:Z

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    iget-object v0, p0, Lg/d/a/c/f/g/h0;->j:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/g/h0;->f:Ljava/lang/String;

    iget-object v3, p0, Lg/d/a/c/f/g/h0;->g:Ljava/lang/String;

    iget-object v0, p0, Lg/d/a/c/f/g/h0;->h:Ljava/lang/Object;

    invoke-static {v0}, Lg/d/a/c/e/b;->a(Ljava/lang/Object;)Lg/d/a/c/e/a;

    move-result-object v4

    iget-boolean v5, p0, Lg/d/a/c/f/g/h0;->i:Z

    iget-wide v6, p0, Lg/d/a/c/f/g/g$a;->b:J

    invoke-interface/range {v1 .. v7}, Lg/d/a/c/f/g/tf;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lg/d/a/c/e/a;ZJ)V

    return-void
.end method
