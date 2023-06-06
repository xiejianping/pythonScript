.class Lf/a/l/a/a$d;
.super Lf/a/l/a/a$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/l/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lf/o/a/a/c;


# direct methods
.method constructor <init>(Lf/o/a/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/l/a/a$g;-><init>(Lf/a/l/a/a$a;)V

    iput-object p1, p0, Lf/a/l/a/a$d;->a:Lf/o/a/a/c;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lf/a/l/a/a$d;->a:Lf/o/a/a/c;

    invoke-virtual {v0}, Lf/o/a/a/c;->start()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lf/a/l/a/a$d;->a:Lf/o/a/a/c;

    invoke-virtual {v0}, Lf/o/a/a/c;->stop()V

    return-void
.end method
