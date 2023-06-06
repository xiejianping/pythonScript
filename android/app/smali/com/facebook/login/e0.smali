.class public Lcom/facebook/login/e0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/e0$a;,
        Lcom/facebook/login/e0$c;,
        Lcom/facebook/login/e0$b;
    }
.end annotation


# static fields
.field public static final j:Lcom/facebook/login/e0$b;

.field private static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/String;

.field private static volatile m:Lcom/facebook/login/e0;


# instance fields
.field private a:Lcom/facebook/login/z;

.field private b:Lcom/facebook/login/s;

.field private final c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Lcom/facebook/login/h0;

.field private h:Z

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/e0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/e0$b;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/login/e0;->j:Lcom/facebook/login/e0$b;

    invoke-static {v0}, Lcom/facebook/login/e0$b;->a(Lcom/facebook/login/e0$b;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/e0;->k:Ljava/util/Set;

    const-class v0, Lcom/facebook/login/e0;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginManager::class.java.toString()"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/login/e0;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/login/z;->h:Lcom/facebook/login/z;

    iput-object v0, p0, Lcom/facebook/login/e0;->a:Lcom/facebook/login/z;

    sget-object v0, Lcom/facebook/login/s;->e:Lcom/facebook/login/s;

    iput-object v0, p0, Lcom/facebook/login/e0;->b:Lcom/facebook/login/s;

    const-string v0, "rerequest"

    iput-object v0, p0, Lcom/facebook/login/e0;->d:Ljava/lang/String;

    sget-object v0, Lcom/facebook/login/h0;->d:Lcom/facebook/login/h0;

    iput-object v0, p0, Lcom/facebook/login/e0;->g:Lcom/facebook/login/h0;

    sget-object v0, Lcom/facebook/internal/q0;->a:Lcom/facebook/internal/q0;

    invoke-static {}, Lcom/facebook/internal/q0;->c()V

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.loginManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getApplicationContext().getSharedPreferences(PREFERENCE_LOGIN_MANAGER, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/e0;->c:Landroid/content/SharedPreferences;

    sget-boolean v0, Lcom/facebook/k0;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    invoke-static {}, Lcom/facebook/internal/v;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/login/r;

    invoke-direct {v0}, Lcom/facebook/login/r;-><init>()V

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.chrome"

    invoke-static {v1, v2, v0}, Lf/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lf/c/b/d;)Z

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/facebook/login/a0$e;)V
    .locals 1

    sget-object v0, Lcom/facebook/login/e0$c;->a:Lcom/facebook/login/e0$c;

    invoke-virtual {v0, p1}, Lcom/facebook/login/e0$c;->a(Landroid/content/Context;)Lcom/facebook/login/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/facebook/login/a0$e;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "foa_mobile_login_start"

    goto :goto_0

    :cond_0
    const-string v0, "fb_mobile_login_start"

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/facebook/login/d0;->a(Lcom/facebook/login/a0$e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/facebook/login/a0$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/a0$e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/login/a0$f$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Exception;",
            "Z",
            "Lcom/facebook/login/a0$e;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/login/e0$c;->a:Lcom/facebook/login/e0$c;

    invoke-virtual {v0, p1}, Lcom/facebook/login/e0$c;->a(Landroid/content/Context;)Lcom/facebook/login/d0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x4

    const/4 p6, 0x0

    const-string p2, "fb_mobile_login_complete"

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    move-object p1, v1

    invoke-static/range {p1 .. p6}, Lcom/facebook/login/d0;->a(Lcom/facebook/login/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    const-string p1, "1"

    goto :goto_0

    :cond_2
    const-string p1, "0"

    :goto_0
    const-string p5, "try_login_activity"

    invoke-interface {v3, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p6}, Lcom/facebook/login/a0$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6}, Lcom/facebook/login/a0$e;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "foa_mobile_login_complete"

    goto :goto_1

    :cond_3
    const-string p1, "fb_mobile_login_complete"

    :goto_1
    move-object v7, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/login/d0;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/login/a0$f$a;Ljava/util/Map;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/e0;)V
    .locals 0

    sput-object p0, Lcom/facebook/login/e0;->m:Lcom/facebook/login/e0;

    return-void
.end method

.method private final a(Lcom/facebook/login/l0;Lcom/facebook/login/a0$e;)V
    .locals 8

    invoke-interface {p1}, Lcom/facebook/login/l0;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/e0;->a(Landroid/content/Context;Lcom/facebook/login/a0$e;)V

    sget-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/t$b;

    sget-object v1, Lcom/facebook/internal/t$c;->c:Lcom/facebook/internal/t$c;

    invoke-virtual {v1}, Lcom/facebook/internal/t$c;->f()I

    move-result v1

    new-instance v2, Lcom/facebook/login/m;

    invoke-direct {v2, p0}, Lcom/facebook/login/m;-><init>(Lcom/facebook/login/e0;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/internal/t$b;->a(ILcom/facebook/internal/t$a;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/login/e0;->b(Lcom/facebook/login/l0;Lcom/facebook/login/a0$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/facebook/g0;

    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {v0, v1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-interface {p1}, Lcom/facebook/login/l0;->a()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lcom/facebook/login/a0$f$a;->e:Lcom/facebook/login/a0$f$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/facebook/login/e0;->a(Landroid/content/Context;Lcom/facebook/login/a0$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/a0$e;)V

    throw v0
.end method

.method private final a(Lcom/facebook/u;Lcom/facebook/y;Lcom/facebook/login/a0$e;Lcom/facebook/g0;ZLcom/facebook/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/u;",
            "Lcom/facebook/y;",
            "Lcom/facebook/login/a0$e;",
            "Lcom/facebook/g0;",
            "Z",
            "Lcom/facebook/e0<",
            "Lcom/facebook/login/g0;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v0, p1}, Lcom/facebook/u$c;->b(Lcom/facebook/u;)V

    sget-object v0, Lcom/facebook/u0;->i:Lcom/facebook/u0$b;

    invoke-virtual {v0}, Lcom/facebook/u0$b;->a()V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/facebook/y;->g:Lcom/facebook/y$b;

    invoke-virtual {v0, p2}, Lcom/facebook/y$b;->a(Lcom/facebook/y;)V

    :cond_1
    if-eqz p6, :cond_6

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    sget-object v0, Lcom/facebook/login/e0;->j:Lcom/facebook/login/e0$b;

    invoke-virtual {v0, p3, p1, p2}, Lcom/facebook/login/e0$b;->a(Lcom/facebook/login/a0$e;Lcom/facebook/u;Lcom/facebook/y;)Lcom/facebook/login/g0;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p5, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/facebook/login/g0;->b()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-interface {p6, p4}, Lcom/facebook/e0;->a(Lcom/facebook/g0;)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/facebook/login/e0;->a(Z)V

    invoke-interface {p6, p2}, Lcom/facebook/e0;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p6}, Lcom/facebook/e0;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/facebook/login/e0;->j:Lcom/facebook/login/e0$b;

    invoke-virtual {v1, v0}, Lcom/facebook/login/e0$b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/g0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot pass a publish or manage permission ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") to a request for read authorization"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method private final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/e0;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "express_login_allowed"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 2

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/facebook/login/e0;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/e0;->b(Lcom/facebook/login/e0;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/facebook/login/e0;ILandroid/content/Intent;Lcom/facebook/e0;ILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/login/e0;->a(ILandroid/content/Intent;Lcom/facebook/e0;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onActivityResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/facebook/login/e0;Lcom/facebook/e0;ILandroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/login/e0;->b(Lcom/facebook/login/e0;Lcom/facebook/e0;ILandroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b()Lcom/facebook/login/e0;
    .locals 1

    sget-object v0, Lcom/facebook/login/e0;->m:Lcom/facebook/login/e0;

    return-object v0
.end method

.method private static final b(Lcom/facebook/login/e0;ILandroid/content/Intent;)Z
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/facebook/login/e0;->a(Lcom/facebook/login/e0;ILandroid/content/Intent;Lcom/facebook/e0;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/facebook/login/e0;Lcom/facebook/e0;ILandroid/content/Intent;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/login/e0;->a(ILandroid/content/Intent;Lcom/facebook/e0;)Z

    move-result p0

    return p0
.end method

.method private final b(Lcom/facebook/login/l0;Lcom/facebook/login/a0$e;)Z
    .locals 2

    invoke-virtual {p0, p2}, Lcom/facebook/login/e0;->a(Lcom/facebook/login/a0$e;)Landroid/content/Intent;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/e0;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/a0;->n:Lcom/facebook/login/a0$c;

    invoke-virtual {v0}, Lcom/facebook/login/a0$c;->b()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/facebook/login/l0;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v1
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/login/e0;->k:Ljava/util/Set;

    return-object v0
.end method

.method public static d()Lcom/facebook/login/e0;
    .locals 1

    sget-object v0, Lcom/facebook/login/e0;->j:Lcom/facebook/login/e0$b;

    invoke-virtual {v0}, Lcom/facebook/login/e0$b;->a()Lcom/facebook/login/e0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/login/a0$e;)Landroid/content/Intent;
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/facebook/FacebookActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->j()Lcom/facebook/login/z;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method protected a(Lcom/facebook/login/b0;)Lcom/facebook/login/a0$e;
    .locals 14

    const-string v0, "loginConfig"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/login/p;->b:Lcom/facebook/login/p;

    :try_start_0
    sget-object v1, Lcom/facebook/login/k0;->a:Lcom/facebook/login/k0;

    invoke-virtual {p1}, Lcom/facebook/login/b0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/login/k0;->a(Ljava/lang/String;Lcom/facebook/login/p;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/facebook/g0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/facebook/login/p;->c:Lcom/facebook/login/p;

    invoke-virtual {p1}, Lcom/facebook/login/b0;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v13, v0

    move-object v12, v1

    new-instance v0, Lcom/facebook/login/a0$e;

    iget-object v3, p0, Lcom/facebook/login/e0;->a:Lcom/facebook/login/z;

    invoke-virtual {p1}, Lcom/facebook/login/b0;->c()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lk/j/i;->g(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/login/e0;->b:Lcom/facebook/login/s;

    iget-object v6, p0, Lcom/facebook/login/e0;->d:Ljava/lang/String;

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v1, "randomUUID().toString()"

    invoke-static {v8, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/facebook/login/e0;->g:Lcom/facebook/login/h0;

    invoke-virtual {p1}, Lcom/facebook/login/b0;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/facebook/login/b0;->a()Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/a0$e;-><init>(Lcom/facebook/login/z;Ljava/util/Set;Lcom/facebook/login/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/h0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/p;)V

    sget-object p1, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {p1}, Lcom/facebook/u$c;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/a0$e;->b(Z)V

    iget-object p1, p0, Lcom/facebook/login/e0;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/facebook/login/a0$e;->a(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/facebook/login/e0;->f:Z

    invoke-virtual {v0, p1}, Lcom/facebook/login/a0$e;->c(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/e0;->h:Z

    invoke-virtual {v0, p1}, Lcom/facebook/login/a0$e;->a(Z)V

    iget-boolean p1, p0, Lcom/facebook/login/e0;->i:Z

    invoke-virtual {v0, p1}, Lcom/facebook/login/a0$e;->d(Z)V

    return-object v0
.end method

.method public a()V
    .locals 2

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/u$c;->b(Lcom/facebook/u;)V

    sget-object v0, Lcom/facebook/y;->g:Lcom/facebook/y$b;

    invoke-virtual {v0, v1}, Lcom/facebook/y$b;->a(Lcom/facebook/y;)V

    sget-object v0, Lcom/facebook/u0;->i:Lcom/facebook/u0$b;

    invoke-virtual {v0, v1}, Lcom/facebook/u0$b;->a(Lcom/facebook/u0;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/login/e0;->a(Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/facebook/login/b0;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/activity/result/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/login/e0;->l:Ljava/lang/String;

    const-string v1, "You\'re calling logging in Facebook with an activity supports androidx activity result APIs. Please follow our document to upgrade to new APIs to avoid overriding onActivityResult()."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/e0;->a(Lcom/facebook/login/b0;)Lcom/facebook/login/a0$e;

    move-result-object p2

    new-instance v0, Lcom/facebook/login/e0$a;

    invoke-direct {v0, p1}, Lcom/facebook/login/e0$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/login/e0;->a(Lcom/facebook/login/l0;Lcom/facebook/login/a0$e;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/facebook/login/e0;->a(Ljava/util/Collection;)V

    new-instance v0, Lcom/facebook/login/b0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2, v1}, Lcom/facebook/login/b0;-><init>(Ljava/util/Collection;Ljava/lang/String;ILk/m/c/f;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/login/e0;->a(Landroid/app/Activity;Lcom/facebook/login/b0;)V

    return-void
.end method

.method public final a(Lcom/facebook/c0;Lcom/facebook/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/c0;",
            "Lcom/facebook/e0<",
            "Lcom/facebook/login/g0;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/facebook/internal/t;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/internal/t;

    sget-object v0, Lcom/facebook/internal/t$c;->c:Lcom/facebook/internal/t$c;

    invoke-virtual {v0}, Lcom/facebook/internal/t$c;->f()I

    move-result v0

    new-instance v1, Lcom/facebook/login/n;

    invoke-direct {v1, p0, p2}, Lcom/facebook/login/n;-><init>(Lcom/facebook/login/e0;Lcom/facebook/e0;)V

    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/t;->a(ILcom/facebook/internal/t$a;)V

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/g0;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILandroid/content/Intent;Lcom/facebook/e0;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/e0<",
            "Lcom/facebook/login/g0;",
            ">;)Z"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lcom/facebook/login/a0$f$a;->e:Lcom/facebook/login/a0$f$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const-class v6, Lcom/facebook/login/a0$f;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v6, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/login/a0$f;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/facebook/login/a0$f;->g:Lcom/facebook/login/a0$e;

    iget-object v6, v1, Lcom/facebook/login/a0$f;->b:Lcom/facebook/login/a0$f$a;

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    if-eqz v0, :cond_0

    move-object v0, v4

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    move-object v7, v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/login/a0$f$a;->c:Lcom/facebook/login/a0$f$a;

    if-ne v6, v0, :cond_2

    iget-object v0, v1, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    iget-object v7, v1, Lcom/facebook/login/a0$f;->d:Lcom/facebook/y;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/facebook/d0;

    iget-object v7, v1, Lcom/facebook/login/a0$f;->e:Ljava/lang/String;

    invoke-direct {v0, v7}, Lcom/facebook/d0;-><init>(Ljava/lang/String;)V

    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    :goto_0
    iget-object v1, v1, Lcom/facebook/login/a0$f;->h:Ljava/util/Map;

    move-object v8, v1

    move v13, v5

    move-object v1, v7

    move-object v7, v6

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    sget-object v2, Lcom/facebook/login/a0$f$a;->d:Lcom/facebook/login/a0$f$a;

    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    move-object v7, v2

    move-object v0, v4

    move-object v1, v0

    move-object v2, v1

    move-object v8, v2

    const/4 v13, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-nez v0, :cond_5

    if-nez v13, :cond_5

    new-instance v4, Lcom/facebook/g0;

    const-string v5, "Unexpected call to LoginManager.onActivityResult"

    invoke-direct {v4, v5}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    :cond_5
    move-object v12, v4

    const/4 v10, 0x1

    const/4 v6, 0x0

    move-object v5, p0

    move-object v9, v12

    move-object v11, v2

    invoke-direct/range {v5 .. v11}, Lcom/facebook/login/e0;->a(Landroid/content/Context;Lcom/facebook/login/a0$f$a;Ljava/util/Map;Ljava/lang/Exception;ZLcom/facebook/login/a0$e;)V

    move-object v8, p0

    move-object v9, v0

    move-object v10, v1

    move-object/from16 v14, p3

    invoke-direct/range {v8 .. v14}, Lcom/facebook/login/e0;->a(Lcom/facebook/u;Lcom/facebook/y;Lcom/facebook/login/a0$e;Lcom/facebook/g0;ZLcom/facebook/e0;)V

    return v3
.end method
