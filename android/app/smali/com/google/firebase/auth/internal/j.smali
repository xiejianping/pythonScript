.class public final Lcom/google/firebase/auth/internal/j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/d/a/c/d/m/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg/d/a/c/d/m/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GetTokenResultFactory"

    invoke-direct {v0, v2, v1}, Lg/d/a/c/d/m/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/internal/j;->a:Lg/d/a/c/d/m/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/firebase/auth/t;
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/auth/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/firebase/auth/i0/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/firebase/auth/internal/j;->a:Lg/d/a/c/d/m/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error parsing token claims"

    invoke-virtual {v1, v3, v0, v2}, Lg/d/a/c/d/m/a;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static {}, Lg/d/a/c/f/e/z;->d()Lg/d/a/c/f/e/z;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/google/firebase/auth/t;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/t;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v1
.end method
