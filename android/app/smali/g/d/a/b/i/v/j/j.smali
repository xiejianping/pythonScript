.class final synthetic Lg/d/a/b/i/v/j/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i/v/j/z$b;


# instance fields
.field private final a:Lg/d/a/b/i/v/j/z;

.field private final b:Lg/d/a/b/i/l;


# direct methods
.method private constructor <init>(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/v/j/j;->a:Lg/d/a/b/i/v/j/z;

    iput-object p2, p0, Lg/d/a/b/i/v/j/j;->b:Lg/d/a/b/i/l;

    return-void
.end method

.method public static a(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;)Lg/d/a/b/i/v/j/z$b;
    .locals 1

    new-instance v0, Lg/d/a/b/i/v/j/j;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/i/v/j/j;-><init>(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/b/i/v/j/j;->a:Lg/d/a/b/i/v/j/z;

    iget-object v1, p0, Lg/d/a/b/i/v/j/j;->b:Lg/d/a/b/i/l;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lg/d/a/b/i/v/j/z;->b(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
