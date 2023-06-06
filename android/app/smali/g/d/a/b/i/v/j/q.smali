.class final synthetic Lg/d/a/b/i/v/j/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i/v/j/z$b;


# static fields
.field private static final a:Lg/d/a/b/i/v/j/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/i/v/j/q;

    invoke-direct {v0}, Lg/d/a/b/i/v/j/q;-><init>()V

    sput-object v0, Lg/d/a/b/i/v/j/q;->a:Lg/d/a/b/i/v/j/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/b/i/v/j/z$b;
    .locals 1

    sget-object v0, Lg/d/a/b/i/v/j/q;->a:Lg/d/a/b/i/v/j/q;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lg/d/a/b/i/v/j/z;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
