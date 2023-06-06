.class Lg/a/a/q0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/a/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:J

.field e:J

.field f:J

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/a/a/q0;Lg/a/a/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lg/a/a/q0$a;->a:I

    iput p1, p0, Lg/a/a/q0$a;->b:I

    iput p1, p0, Lg/a/a/q0$a;->c:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg/a/a/q0$a;->d:J

    iput-wide v0, p0, Lg/a/a/q0$a;->e:J

    iput-wide v0, p0, Lg/a/a/q0$a;->f:J

    const/4 p1, 0x0

    iput-object p1, p0, Lg/a/a/q0$a;->g:Ljava/lang/String;

    iput-object p1, p0, Lg/a/a/q0$a;->h:Ljava/lang/String;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p1, p2, Lg/a/a/d;->g:I

    iput p1, p0, Lg/a/a/q0$a;->a:I

    iget p1, p2, Lg/a/a/d;->h:I

    iput p1, p0, Lg/a/a/q0$a;->b:I

    iget p1, p2, Lg/a/a/d;->i:I

    iput p1, p0, Lg/a/a/q0$a;->c:I

    iget-wide v0, p2, Lg/a/a/d;->k:J

    iput-wide v0, p0, Lg/a/a/q0$a;->d:J

    iget-wide v0, p2, Lg/a/a/d;->m:J

    iput-wide v0, p0, Lg/a/a/q0$a;->e:J

    iget-wide v0, p2, Lg/a/a/d;->j:J

    iput-wide v0, p0, Lg/a/a/q0$a;->f:J

    iget-object p1, p2, Lg/a/a/d;->b:Ljava/lang/String;

    iput-object p1, p0, Lg/a/a/q0$a;->g:Ljava/lang/String;

    iget-object p1, p2, Lg/a/a/d;->p:Ljava/lang/String;

    iput-object p1, p0, Lg/a/a/q0$a;->h:Ljava/lang/String;

    return-void
.end method
