.class final Lg/d/a/c/f/e/o;
.super Lg/d/a/c/f/e/q;
.source ""


# instance fields
.field private final synthetic i:Lg/d/a/c/f/e/m;


# direct methods
.method constructor <init>(Lg/d/a/c/f/e/m;Lg/d/a/c/f/e/n;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lg/d/a/c/f/e/o;->i:Lg/d/a/c/f/e/m;

    invoke-direct {p0, p2, p3}, Lg/d/a/c/f/e/q;-><init>(Lg/d/a/c/f/e/n;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/e/o;->i:Lg/d/a/c/f/e/m;

    iget-object v0, v0, Lg/d/a/c/f/e/m;->a:Lg/d/a/c/f/e/d;

    iget-object v1, p0, Lg/d/a/c/f/e/q;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lg/d/a/c/f/e/d;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
