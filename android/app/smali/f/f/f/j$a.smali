.class Lf/f/f/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/f/j;->a([Lf/f/i/b$f;I)Lf/f/i/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/f/j$c<",
        "Lf/f/i/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lf/f/f/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf/f/i/b$f;)I
    .locals 0

    invoke-virtual {p1}, Lf/f/i/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/i/b$f;

    invoke-virtual {p0, p1}, Lf/f/f/j$a;->a(Lf/f/i/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Lf/f/i/b$f;)Z
    .locals 0

    invoke-virtual {p1}, Lf/f/i/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/f/i/b$f;

    invoke-virtual {p0, p1}, Lf/f/f/j$a;->b(Lf/f/i/b$f;)Z

    move-result p1

    return p1
.end method
