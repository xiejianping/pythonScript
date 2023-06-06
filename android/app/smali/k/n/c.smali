.class public abstract Lk/n/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/n/c$a;
    }
.end annotation


# static fields
.field private static final b:Lk/n/c;

.field public static final c:Lk/n/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk/n/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk/n/c$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lk/n/c;->c:Lk/n/c$a;

    sget-object v0, Lk/k/b;->a:Lk/k/a;

    invoke-virtual {v0}, Lk/k/a;->a()Lk/n/c;

    move-result-object v0

    sput-object v0, Lk/n/c;->b:Lk/n/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b()Lk/n/c;
    .locals 1

    sget-object v0, Lk/n/c;->b:Lk/n/c;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)I
.end method

.method public a(II)I
    .locals 3

    invoke-static {p1, p2}, Lk/n/d;->a(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk/n/c;->a()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_0

    return v0

    :cond_2
    :goto_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    invoke-static {v0}, Lk/n/d;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lk/n/c;->a(I)I

    move-result p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lk/n/c;->a()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_3

    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    return p1
.end method

.method public abstract b(I)I
.end method
