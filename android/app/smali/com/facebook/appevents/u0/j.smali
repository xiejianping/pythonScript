.class public final Lcom/facebook/appevents/u0/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/u0/j$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/appevents/u0/j$a;

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/view/View$OnClickListener;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/u0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/u0/j$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/u0/j;->f:Lcom/facebook/appevents/u0/j$a;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/appevents/u0/j;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/appevents/m0/n/f;->a:Lcom/facebook/appevents/m0/n/f;

    invoke-static {p1}, Lcom/facebook/appevents/m0/n/f;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/u0/j;->b:Landroid/view/View$OnClickListener;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/u0/j;->c:Ljava/lang/ref/WeakReference;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/appevents/u0/j;->d:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, p1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "activity"

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lk/r/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/u0/j;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/u0/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 3

    const-class v0, Lcom/facebook/appevents/u0/j;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/u0/j;->g:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/u0/j;

    invoke-static {v0, v2}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    new-instance v0, Lcom/facebook/appevents/u0/d;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/appevents/u0/d;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/u0/j;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/internal/p0;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/u0/j;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/facebook/appevents/u0/j;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/u0/j;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 7

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/u0/j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/appevents/u0/j;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/u0/g;->a:Lcom/facebook/appevents/u0/g;

    invoke-static {v1}, Lcom/facebook/appevents/u0/g;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/appevents/u0/f;->a:Lcom/facebook/appevents/u0/f;

    invoke-static {v1, v2}, Lcom/facebook/appevents/u0/f;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    sget-object v4, Lcom/facebook/appevents/u0/j;->f:Lcom/facebook/appevents/u0/j$a;

    invoke-static {v4, v3, v2}, Lcom/facebook/appevents/u0/j$a;->a(Lcom/facebook/appevents/u0/j$a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "view"

    sget-object v6, Lcom/facebook/appevents/u0/g;->a:Lcom/facebook/appevents/u0/g;

    invoke-static {v0, v1}, Lcom/facebook/appevents/u0/g;->a(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "screenname"

    iget-object v1, p0, Lcom/facebook/appevents/u0/j;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0, v3, v2, v4}, Lcom/facebook/appevents/u0/j;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/u0/j;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/facebook/appevents/u0/j;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$viewData"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$buttonText"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pathID"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/p0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/appevents/u0/e;->a:Lcom/facebook/appevents/u0/e;

    invoke-static {p0, v0}, Lcom/facebook/appevents/u0/e;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object p0

    sget-object v1, Lcom/facebook/appevents/u0/e;->a:Lcom/facebook/appevents/u0/e;

    iget-object p2, p2, Lcom/facebook/appevents/u0/j;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/facebook/appevents/u0/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/appevents/r0/h;->a:Lcom/facebook/appevents/r0/h;

    sget-object v0, Lcom/facebook/appevents/r0/h$a;->c:Lcom/facebook/appevents/r0/h$a;

    const/4 v1, 0x1

    new-array v2, v1, [[F

    const/4 v3, 0x0

    aput-object p0, v2, v3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v3

    invoke-static {v0, v2, v1}, Lcom/facebook/appevents/r0/h;->a(Lcom/facebook/appevents/r0/h$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    aget-object p2, p2, v3

    sget-object v0, Lcom/facebook/appevents/u0/f;->a:Lcom/facebook/appevents/u0/f;

    invoke-static {p3, p2}, Lcom/facebook/appevents/u0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "other"

    invoke-static {p2, p3}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lcom/facebook/appevents/u0/j;->f:Lcom/facebook/appevents/u0/j$a;

    invoke-static {p3, p2, p1, p0}, Lcom/facebook/appevents/u0/j$a;->a(Lcom/facebook/appevents/u0/j$a;Ljava/lang/String;Ljava/lang/String;[F)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-class p1, Lcom/facebook/appevents/u0/j;

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "view"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/appevents/u0/j;->b:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    invoke-direct {p0}, Lcom/facebook/appevents/u0/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
