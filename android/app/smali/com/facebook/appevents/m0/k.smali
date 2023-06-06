.class public final Lcom/facebook/appevents/m0/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/m0/k$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/m0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/appevents/m0/k;

    invoke-direct {v0}, Lcom/facebook/appevents/m0/k;-><init>()V

    sput-object v0, Lcom/facebook/appevents/m0/k;->a:Lcom/facebook/appevents/m0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/m0/k$a;
    .locals 3

    const-class v0, Lcom/facebook/appevents/m0/k;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "mapping"

    invoke-static {p0, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hostView"

    invoke-static {p2, v1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/appevents/m0/k$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/m0/k$a;-><init>(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
