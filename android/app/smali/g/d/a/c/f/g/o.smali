.class final Lg/d/a/c/f/g/o;
.super Lg/d/a/c/f/g/g$a;
.source ""


# instance fields
.field private final synthetic f:Ljava/lang/Boolean;

.field private final synthetic g:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/g/o;->g:Lg/d/a/c/f/g/g;

    iput-object p2, p0, Lg/d/a/c/f/g/o;->f:Ljava/lang/Boolean;

    invoke-direct {p0, p1}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/g/o;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/g/o;->g:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/c/f/g/o;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v2, p0, Lg/d/a/c/f/g/g$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lg/d/a/c/f/g/tf;->setMeasurementEnabled(ZJ)V

    return-void

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/o;->g:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->c(Lg/d/a/c/f/g/g;)Lg/d/a/c/f/g/tf;

    move-result-object v0

    iget-wide v1, p0, Lg/d/a/c/f/g/g$a;->b:J

    invoke-interface {v0, v1, v2}, Lg/d/a/c/f/g/tf;->clearMeasurementEnabled(J)V

    return-void
.end method
