.class Lf/f/f/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/f/f/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/f/f/j;->a(Lf/f/e/d/c$b;I)Lf/f/e/d/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf/f/f/j$c<",
        "Lf/f/e/d/c$c;",
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
.method public a(Lf/f/e/d/c$c;)I
    .locals 0

    invoke-virtual {p1}, Lf/f/e/d/c$c;->e()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lf/f/e/d/c$c;

    invoke-virtual {p0, p1}, Lf/f/f/j$b;->a(Lf/f/e/d/c$c;)I

    move-result p1

    return p1
.end method

.method public b(Lf/f/e/d/c$c;)Z
    .locals 0

    invoke-virtual {p1}, Lf/f/e/d/c$c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lf/f/e/d/c$c;

    invoke-virtual {p0, p1}, Lf/f/f/j$b;->b(Lf/f/e/d/c$c;)Z

    move-result p1

    return p1
.end method
