.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/AuthenticationTokenManager$a;,
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/AuthenticationTokenManager$a;

.field private static e:Lcom/facebook/AuthenticationTokenManager;


# instance fields
.field private final a:Lf/m/a/a;

.field private final b:Lcom/facebook/z;

.field private c:Lcom/facebook/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->d:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Lf/m/a/a;Lcom/facebook/z;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTokenCache"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lf/m/a/a;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/z;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method

.method private final a(Lcom/facebook/y;Lcom/facebook/y;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->a:Lf/m/a/a;

    invoke-virtual {p1, v0}, Lf/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private final a(Lcom/facebook/y;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/AuthenticationTokenManager;->a()Lcom/facebook/y;

    move-result-object v0

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/y;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/z;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/z;->a(Lcom/facebook/y;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/z;->a()V

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p2, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/internal/p0;->a(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v0, p1}, Lcom/facebook/internal/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->a(Lcom/facebook/y;Lcom/facebook/y;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/y;
    .locals 1

    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/y;

    return-object v0
.end method

.method public final a(Lcom/facebook/y;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->a(Lcom/facebook/y;Z)V

    return-void
.end method
