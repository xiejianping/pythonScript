.class final Lg/d/a/c/f/g/a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/u7;


# static fields
.field static final a:Lg/d/a/c/f/g/u7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/a2;

    invoke-direct {v0}, Lg/d/a/c/f/g/a2;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/a2;->a:Lg/d/a/c/f/g/u7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lg/d/a/c/f/g/y1$a;->a(I)Lg/d/a/c/f/g/y1$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
