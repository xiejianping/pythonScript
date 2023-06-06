.class final synthetic Lg/d/a/b/i/v/j/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i/v/j/z$b;


# static fields
.field private static final a:Lg/d/a/b/i/v/j/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/i/v/j/v;

    invoke-direct {v0}, Lg/d/a/b/i/v/j/v;-><init>()V

    sput-object v0, Lg/d/a/b/i/v/j/v;->a:Lg/d/a/b/i/v/j/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/b/i/v/j/z$b;
    .locals 1

    sget-object v0, Lg/d/a/b/i/v/j/v;->a:Lg/d/a/b/i/v/j/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lg/d/a/b/i/v/j/z;->b(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
