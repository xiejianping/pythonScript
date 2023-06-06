.class public final Lcom/facebook/appevents/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/c0$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/facebook/appevents/c0$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/c0$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/c0;->c:Lcom/facebook/appevents/c0$a;

    const-class v0, Lcom/facebook/appevents/c0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/c0;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/c0;->a:Landroid/content/Context;

    const-string p1, "fbmq-0.1"

    iput-object p1, p0, Lcom/facebook/appevents/c0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getProtocol()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/c0;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    sget-object p1, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object p2, Lcom/facebook/t0;->g:Lcom/facebook/t0;

    sget-object p3, Lcom/facebook/appevents/c0;->d:Ljava/lang/String;

    const-string v0, "TAG"

    invoke-static {p3, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Can\'t bridge an event without a referral Pixel ID. Check your webview Pixel configuration"

    invoke-virtual {p1, p2, p3, v0}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/appevents/g0;->b:Lcom/facebook/appevents/g0$a;

    iget-object v1, p0, Lcom/facebook/appevents/c0;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/facebook/appevents/g0$a;->a(Lcom/facebook/appevents/g0$a;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/appevents/g0;

    move-result-object v0

    sget-object v1, Lcom/facebook/appevents/c0;->c:Lcom/facebook/appevents/c0$a;

    invoke-static {v1, p3}, Lcom/facebook/appevents/c0$a;->a(Lcom/facebook/appevents/c0$a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "_fb_pixel_referral_id"

    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/facebook/appevents/g0;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
