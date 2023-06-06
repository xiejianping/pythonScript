.class public Ld/a/a/a/c/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ld/a/a/a/c/c; = null

.field public static b:Landroid/content/SharedPreferences; = null

.field public static c:Landroid/content/SharedPreferences$Editor; = null

.field public static d:Ljava/lang/String; = "SharedData"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Ld/a/a/a/c/c;->b:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sput-object p1, Ld/a/a/a/c/c;->c:Landroid/content/SharedPreferences$Editor;

    sput-object p2, Ld/a/a/a/c/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld/a/a/a/c/c;
    .locals 2

    sget-object v0, Ld/a/a/a/c/c;->a:Ld/a/a/a/c/c;

    const-string v1, "SharedData"

    if-eqz v0, :cond_0

    sget-object v0, Ld/a/a/a/c/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ld/a/a/a/c/c;

    invoke-direct {v0, p0, v1}, Ld/a/a/a/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Ld/a/a/a/c/c;->a:Ld/a/a/a/c/c;

    :cond_1
    sget-object p0, Ld/a/a/a/c/c;->a:Ld/a/a/a/c/c;

    return-object p0
.end method
