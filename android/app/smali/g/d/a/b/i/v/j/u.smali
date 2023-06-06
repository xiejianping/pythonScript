.class final synthetic Lg/d/a/b/i/v/j/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i/v/j/z$b;


# instance fields
.field private final a:Lg/d/a/b/i/v/j/z;

.field private final b:Lg/d/a/b/i/l;

.field private final c:Lg/d/a/b/i/h;


# direct methods
.method private constructor <init>(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;Lg/d/a/b/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/v/j/u;->a:Lg/d/a/b/i/v/j/z;

    iput-object p2, p0, Lg/d/a/b/i/v/j/u;->b:Lg/d/a/b/i/l;

    iput-object p3, p0, Lg/d/a/b/i/v/j/u;->c:Lg/d/a/b/i/h;

    return-void
.end method

.method public static a(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;Lg/d/a/b/i/h;)Lg/d/a/b/i/v/j/z$b;
    .locals 1

    new-instance v0, Lg/d/a/b/i/v/j/u;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/b/i/v/j/u;-><init>(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;Lg/d/a/b/i/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/d/a/b/i/v/j/u;->a:Lg/d/a/b/i/v/j/z;

    iget-object v1, p0, Lg/d/a/b/i/v/j/u;->b:Lg/d/a/b/i/l;

    iget-object v2, p0, Lg/d/a/b/i/v/j/u;->c:Lg/d/a/b/i/h;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lg/d/a/b/i/v/j/z;->a(Lg/d/a/b/i/v/j/z;Lg/d/a/b/i/l;Lg/d/a/b/i/h;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
