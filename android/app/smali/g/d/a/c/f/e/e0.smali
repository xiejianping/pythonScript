.class final Lg/d/a/c/f/e/e0;
.super Lg/d/a/c/f/e/y;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/e/y<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final f:Lg/d/a/c/f/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/e/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient d:[Ljava/lang/Object;

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/a/c/f/e/e0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lg/d/a/c/f/e/e0;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lg/d/a/c/f/e/e0;->f:Lg/d/a/c/f/e/y;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/e/y;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/e0;->d:[Ljava/lang/Object;

    iput p2, p0, Lg/d/a/c/f/e/e0;->e:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/e/e0;->e:I

    return v0
.end method

.method final a([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/e/e0;->d:[Ljava/lang/Object;

    iget v1, p0, Lg/d/a/c/f/e/e0;->e:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lg/d/a/c/f/e/e0;->e:I

    add-int/2addr p2, p1

    return p2
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/e0;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lg/d/a/c/f/e/e0;->e:I

    invoke-static {p1, v0}, Lg/d/a/c/f/e/l;->a(II)I

    iget-object v0, p0, Lg/d/a/c/f/e/e0;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/e/e0;->e:I

    return v0
.end method
