.class final Lg/d/a/c/f/g/p;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:J

.field private final synthetic g:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;J)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/p;->g:Lg/d/a/c/f/g/g;

    iput-wide p2, p0, Lg/d/a/c/f/g/p;->f:J

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/g/p;->g:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-wide v1, p0, Lg/d/a/c/f/g/p;->f:J

    invoke-interface {v0, v1, v2}, Lg/d/a/c/f/g/tf;->setMinimumSessionDuration(J)V

    return-void
.end method
