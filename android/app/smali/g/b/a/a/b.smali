.class public abstract Lg/b/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/a/a;


# static fields
.field public static a:Ljava/lang/String; = "GAME_LAUNCHE"

.field public static b:Ljava/lang/String; = "GAME_MODE"

.field public static c:Ljava/lang/String; = "LOGIN_SUCCESS"

.field public static d:Ljava/lang/String; = "START_GAME"

.field public static e:Ljava/lang/String; = "RECHARGE_PAGE_SHOW"

.field public static f:Ljava/lang/String; = "RECHARGE_SUCCESS"

.field public static g:Ljava/lang/String; = "WITHDRAWAL_PAGE_SHOW"

.field public static h:Ljava/lang/String; = "WITHDRAWAL_SUCCESS"

.field public static i:Ljava/lang/String; = "ROYALTY_MNY"

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->a:Ljava/lang/String;

    const-string v2, "bpwks9"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->c:Ljava/lang/String;

    const-string v2, "wlaosw"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->d:Ljava/lang/String;

    const-string v2, "a44vlt"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->f:Ljava/lang/String;

    const-string v2, "wdnujk"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->h:Ljava/lang/String;

    const-string v2, "e31xsn"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    const-string v1, "REGISTER_SUCCESS"

    const-string v2, "vdsbwr"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->i:Ljava/lang/String;

    const-string v2, "wf0m3l"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->g:Ljava/lang/String;

    const-string v2, "kslun8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    sget-object v1, Lg/b/a/a/b;->e:Ljava/lang/String;

    const-string v2, "mdoi7x"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lg/b/a/a/b;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
