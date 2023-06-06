.class public Ld/a/a/a/a/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/a/c/b$c;,
        Ld/a/a/a/a/c/b$b;,
        Ld/a/a/a/a/c/b$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "b"


# instance fields
.field public a:Ld/a/a/a/a/c/b$b;

.field public b:Ljava/lang/Thread;

.field public c:Ld/a/a/a/a/c/b$a;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(Ld/a/a/a/a/c/b$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld/a/a/a/a/c/b;->a:Ld/a/a/a/a/c/b$b;

    iput-object v0, p0, Ld/a/a/a/a/c/b;->b:Ljava/lang/Thread;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld/a/a/a/a/c/b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Ld/a/a/a/a/c/b;->e:I

    iput-object p1, p0, Ld/a/a/a/a/c/b;->a:Ld/a/a/a/a/c/b$b;

    sget-object p1, Ld/a/a/a/a/c/b$a;->b:Ld/a/a/a/a/c/b$a;

    iput-object p1, p0, Ld/a/a/a/a/c/b;->c:Ld/a/a/a/a/c/b$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;JJI)I
    .locals 6

    iput p7, p0, Ld/a/a/a/a/c/b;->e:I

    iput-wide p5, p0, Ld/a/a/a/a/c/b;->d:J

    sget-object p5, Ld/a/a/a/a/c/b$a;->c:Ld/a/a/a/a/c/b$a;

    iput-object p5, p0, Ld/a/a/a/a/c/b;->c:Ld/a/a/a/a/c/b$a;

    iget-object p5, p0, Ld/a/a/a/a/c/b;->b:Ljava/lang/Thread;

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    new-instance p5, Ld/a/a/a/a/c/b$c;

    move-object v0, p5

    move-object v1, p0

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld/a/a/a/a/c/b$c;-><init>(Ld/a/a/a/a/c/b;JLjava/lang/String;Ljava/io/File;)V

    iput-object p5, p0, Ld/a/a/a/a/c/b;->b:Ljava/lang/Thread;

    invoke-virtual {p5}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x0

    return p1
.end method
