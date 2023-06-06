.class final Lg/d/a/c/f/g/u;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/u;->g:Lg/d/a/c/f/g/g;

    iput-object p2, p0, Lg/d/a/c/f/g/u;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/g/u;->g:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/u;->f:Ljava/lang/String;

    iget-wide v2, p0, Lg/d/a/c/f/g/g$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Lg/d/a/c/f/g/tf;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
