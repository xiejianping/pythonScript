.class public Lf/f/l/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/l/b0$c;,
        Lf/f/l/b0$b;,
        Lf/f/l/b0$d;,
        Lf/f/l/b0$a;,
        Lf/f/l/b0$h;,
        Lf/f/l/b0$g;,
        Lf/f/l/b0$f;,
        Lf/f/l/b0$e;,
        Lf/f/l/b0$i;
    }
.end annotation


# instance fields
.field private final a:Lf/f/l/b0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/f/l/b0$a;

    invoke-direct {v0}, Lf/f/l/b0$a;-><init>()V

    invoke-virtual {v0}, Lf/f/l/b0$a;->a()Lf/f/l/b0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/l/b0;->a()Lf/f/l/b0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/l/b0;->b()Lf/f/l/b0;

    move-result-object v0

    invoke-virtual {v0}, Lf/f/l/b0;->c()Lf/f/l/b0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lf/f/l/b0$h;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$h;-><init>(Lf/f/l/b0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    new-instance v0, Lf/f/l/b0$g;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$g;-><init>(Lf/f/l/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Lf/f/l/b0$f;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$f;-><init>(Lf/f/l/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    new-instance v0, Lf/f/l/b0$e;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$e;-><init>(Lf/f/l/b0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lf/f/l/b0$i;

    invoke-direct {p1, p0}, Lf/f/l/b0$i;-><init>(Lf/f/l/b0;)V

    iput-object p1, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lf/f/l/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    iget-object p1, p1, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Lf/f/l/b0$h;

    if-eqz v0, :cond_0

    new-instance v0, Lf/f/l/b0$h;

    check-cast p1, Lf/f/l/b0$h;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$h;-><init>(Lf/f/l/b0;Lf/f/l/b0$h;)V

    :goto_0
    iput-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    goto :goto_2

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    instance-of v0, p1, Lf/f/l/b0$g;

    if-eqz v0, :cond_1

    new-instance v0, Lf/f/l/b0$g;

    check-cast p1, Lf/f/l/b0$g;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$g;-><init>(Lf/f/l/b0;Lf/f/l/b0$g;)V

    goto :goto_0

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    instance-of v0, p1, Lf/f/l/b0$f;

    if-eqz v0, :cond_2

    new-instance v0, Lf/f/l/b0$f;

    check-cast p1, Lf/f/l/b0$f;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$f;-><init>(Lf/f/l/b0;Lf/f/l/b0$f;)V

    goto :goto_0

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_3

    instance-of v0, p1, Lf/f/l/b0$e;

    if-eqz v0, :cond_3

    new-instance v0, Lf/f/l/b0$e;

    check-cast p1, Lf/f/l/b0$e;

    invoke-direct {v0, p0, p1}, Lf/f/l/b0$e;-><init>(Lf/f/l/b0;Lf/f/l/b0$e;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lf/f/l/b0$i;

    invoke-direct {p1, p0}, Lf/f/l/b0$i;-><init>(Lf/f/l/b0;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lf/f/l/b0$i;

    invoke-direct {p1, p0}, Lf/f/l/b0$i;-><init>(Lf/f/l/b0;)V

    :goto_1
    iput-object p1, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    :goto_2
    return-void
.end method

.method public static a(Landroid/view/WindowInsets;)Lf/f/l/b0;
    .locals 1

    new-instance v0, Lf/f/l/b0;

    invoke-static {p0}, Lf/f/k/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Lf/f/l/b0;-><init>(Landroid/view/WindowInsets;)V

    return-object v0
.end method


# virtual methods
.method public a()Lf/f/l/b0;
    .locals 1

    iget-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    invoke-virtual {v0}, Lf/f/l/b0$i;->a()Lf/f/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)Lf/f/l/b0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lf/f/l/b0$a;

    invoke-direct {v0, p0}, Lf/f/l/b0$a;-><init>(Lf/f/l/b0;)V

    invoke-static {p1, p2, p3, p4}, Lf/f/f/b;->a(IIII)Lf/f/f/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/f/l/b0$a;->a(Lf/f/f/b;)Lf/f/l/b0$a;

    invoke-virtual {v0}, Lf/f/l/b0$a;->a()Lf/f/l/b0;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/f/l/b0;
    .locals 1

    iget-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    invoke-virtual {v0}, Lf/f/l/b0$i;->b()Lf/f/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public c()Lf/f/l/b0;
    .locals 1

    iget-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    invoke-virtual {v0}, Lf/f/l/b0$i;->c()Lf/f/l/b0;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lf/f/l/b0;->h()Lf/f/f/b;

    move-result-object v0

    iget v0, v0, Lf/f/f/b;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Lf/f/l/b0;->h()Lf/f/f/b;

    move-result-object v0

    iget v0, v0, Lf/f/f/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lf/f/l/b0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lf/f/l/b0;

    iget-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    iget-object p1, p1, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    invoke-static {v0, p1}, Lf/f/k/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    invoke-virtual {p0}, Lf/f/l/b0;->h()Lf/f/f/b;

    move-result-object v0

    iget v0, v0, Lf/f/f/b;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, Lf/f/l/b0;->h()Lf/f/f/b;

    move-result-object v0

    iget v0, v0, Lf/f/f/b;->b:I

    return v0
.end method

.method public h()Lf/f/f/b;
    .locals 1

    iget-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    invoke-virtual {v0}, Lf/f/l/b0$i;->f()Lf/f/f/b;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/f/l/b0$i;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lf/f/l/b0;->a:Lf/f/l/b0$i;

    instance-of v1, v0, Lf/f/l/b0$e;

    if-eqz v1, :cond_0

    check-cast v0, Lf/f/l/b0$e;

    iget-object v0, v0, Lf/f/l/b0$e;->b:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
