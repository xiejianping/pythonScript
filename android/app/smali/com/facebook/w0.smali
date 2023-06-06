.class public final Lcom/facebook/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/w0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/w0$a;

.field private static volatile e:Lcom/facebook/w0;


# instance fields
.field private final a:Lf/m/a/a;

.field private final b:Lcom/facebook/v0;

.field private c:Lcom/facebook/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/w0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/w0$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/w0;->d:Lcom/facebook/w0$a;

    return-void
.end method

.method public constructor <init>(Lf/m/a/a;Lcom/facebook/v0;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCache"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/w0;->a:Lf/m/a/a;

    iput-object p2, p0, Lcom/facebook/w0;->b:Lcom/facebook/v0;

    return-void
.end method

.method private final a(Lcom/facebook/u0;Lcom/facebook/u0;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.EXTRA_OLD_PROFILE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_PROFILE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/facebook/w0;->a:Lf/m/a/a;

    invoke-virtual {p1, v0}, Lf/m/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method private final a(Lcom/facebook/u0;Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/w0;->c:Lcom/facebook/u0;

    iput-object p1, p0, Lcom/facebook/w0;->c:Lcom/facebook/u0;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/facebook/w0;->b:Lcom/facebook/v0;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lcom/facebook/v0;->a(Lcom/facebook/u0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/v0;->a()V

    :cond_1
    :goto_0
    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v0, p1}, Lcom/facebook/internal/p0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/facebook/w0;->a(Lcom/facebook/u0;Lcom/facebook/u0;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/w0;)V
    .locals 0

    sput-object p0, Lcom/facebook/w0;->e:Lcom/facebook/w0;

    return-void
.end method

.method public static final synthetic c()Lcom/facebook/w0;
    .locals 1

    sget-object v0, Lcom/facebook/w0;->e:Lcom/facebook/w0;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/u0;
    .locals 1

    iget-object v0, p0, Lcom/facebook/w0;->c:Lcom/facebook/u0;

    return-object v0
.end method

.method public final a(Lcom/facebook/u0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/w0;->a(Lcom/facebook/u0;Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/w0;->b:Lcom/facebook/v0;

    invoke-virtual {v0}, Lcom/facebook/v0;->b()Lcom/facebook/u0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/facebook/w0;->a(Lcom/facebook/u0;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
