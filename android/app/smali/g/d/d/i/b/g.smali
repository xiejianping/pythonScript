.class abstract Lg/d/d/i/b/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final b:Lg/d/d/i/b/g;


# instance fields
.field private final a:Lg/d/d/i/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/d/i/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lg/d/d/i/b/e;-><init>(Lg/d/d/i/b/g;II)V

    sput-object v0, Lg/d/d/i/b/g;->b:Lg/d/d/i/b/g;

    return-void
.end method

.method constructor <init>(Lg/d/d/i/b/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/d/i/b/g;->a:Lg/d/d/i/b/g;

    return-void
.end method


# virtual methods
.method final a()Lg/d/d/i/b/g;
    .locals 1

    iget-object v0, p0, Lg/d/d/i/b/g;->a:Lg/d/d/i/b/g;

    return-object v0
.end method

.method final a(II)Lg/d/d/i/b/g;
    .locals 1

    new-instance v0, Lg/d/d/i/b/e;

    invoke-direct {v0, p0, p1, p2}, Lg/d/d/i/b/e;-><init>(Lg/d/d/i/b/g;II)V

    return-object v0
.end method

.method abstract a(Lg/d/d/j/a;[B)V
.end method

.method final b(II)Lg/d/d/i/b/g;
    .locals 1

    new-instance v0, Lg/d/d/i/b/b;

    invoke-direct {v0, p0, p1, p2}, Lg/d/d/i/b/b;-><init>(Lg/d/d/i/b/g;II)V

    return-object v0
.end method
