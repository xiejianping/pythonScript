.class public Ld/a/b/b/d/b;
.super Ld/a/b/b/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a/b/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS own_data_cache (_id INTEGER PRIMARY KEY AUTOINCREMENT,_rt TEXT,_rek TEXT,_rev TEXT,_rhf1 TEXT,_rhf2 TEXT,_rhf3 TEXT,_rhf4 TEXT,_rhf5 TEXT,_rhf6 TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
