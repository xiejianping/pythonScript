.class final synthetic Lg/d/a/b/i/v/j/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i/v/j/z$b;


# instance fields
.field private final a:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg/d/a/b/i/v/j/l;->a:J

    return-void
.end method

.method public static a(J)Lg/d/a/b/i/v/j/z$b;
    .locals 1

    new-instance v0, Lg/d/a/b/i/v/j/l;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/i/v/j/l;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lg/d/a/b/i/v/j/l;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lg/d/a/b/i/v/j/z;->a(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
