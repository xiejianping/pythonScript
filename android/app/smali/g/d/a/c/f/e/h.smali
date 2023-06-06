.class final Lg/d/a/c/f/e/h;
.super Lg/d/a/c/f/e/i;
.source ""


# static fields
.field static final b:Lg/d/a/c/f/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/e/h;

    invoke-direct {v0}, Lg/d/a/c/f/e/h;-><init>()V

    sput-object v0, Lg/d/a/c/f/e/h;->b:Lg/d/a/c/f/e/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lg/d/a/c/f/e/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    invoke-static {p2, p1, v0}, Lg/d/a/c/f/e/l;->a(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
