.class public final Lcom/facebook/appevents/k0/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/k0/f$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/appevents/k0/f$a;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/appevents/k0/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/k0/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/k0/f$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/k0/f;->f:Lcom/facebook/appevents/k0/f$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/k0/f;->g:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/appevents/k0/f;->b:Ljava/util/Set;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/appevents/k0/f;->c:Landroid/os/Handler;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/k0/f;->d:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/appevents/k0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/k0/f;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    const-class v0, Lcom/facebook/appevents/k0/f;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/k0/f;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-class v2, Lcom/facebook/appevents/k0/f;

    invoke-static {v0, v2}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/appevents/k0/b;

    invoke-direct {v0, p1, p0}, Lcom/facebook/appevents/k0/b;-><init>(Landroid/view/View;Lcom/facebook/appevents/k0/f;)V

    invoke-direct {p0, v0}, Lcom/facebook/appevents/k0/f;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/facebook/appevents/k0/f;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/appevents/k0/f;->b(Landroid/view/View;Lcom/facebook/appevents/k0/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/k0/f;)V
    .locals 1

    const-class v0, Lcom/facebook/appevents/k0/f;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/appevents/k0/f;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-class v0, Lcom/facebook/appevents/k0/f;

    invoke-static {p0, v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/facebook/appevents/k0/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final b()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/k0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/facebook/appevents/q0/g;->a:Lcom/facebook/appevents/q0/g;

    iget-object v0, p0, Lcom/facebook/appevents/k0/f;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/facebook/appevents/q0/g;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 10

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lk/r/g;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/facebook/appevents/k0/f;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x64

    if-le v1, v4, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/facebook/appevents/k0/f;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v4, Lcom/facebook/appevents/k0/d;->a:Lcom/facebook/appevents/k0/d;

    invoke-static {p1}, Lcom/facebook/appevents/k0/d;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/appevents/k0/e;->d:Lcom/facebook/appevents/k0/e$a;

    invoke-virtual {v6}, Lcom/facebook/appevents/k0/e$a;->b()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/appevents/k0/e;

    sget-object v8, Lcom/facebook/appevents/k0/f;->f:Lcom/facebook/appevents/k0/f$a;

    invoke-virtual {v7}, Lcom/facebook/appevents/k0/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v0}, Lcom/facebook/appevents/k0/f$a;->a(Lcom/facebook/appevents/k0/f$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/facebook/appevents/k0/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    sget-object v9, Lcom/facebook/appevents/k0/d;->a:Lcom/facebook/appevents/k0/d;

    invoke-virtual {v7}, Lcom/facebook/appevents/k0/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/facebook/appevents/k0/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    sget-object v9, Lcom/facebook/appevents/k0/d;->a:Lcom/facebook/appevents/k0/d;

    invoke-virtual {v7}, Lcom/facebook/appevents/k0/e;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/facebook/appevents/k0/d;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/facebook/appevents/k0/f;->f:Lcom/facebook/appevents/k0/f$a;

    invoke-virtual {v7}, Lcom/facebook/appevents/k0/e;->b()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v9, v1, v7, v8}, Lcom/facebook/appevents/k0/f$a;->a(Lcom/facebook/appevents/k0/f$a;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    if-nez v5, :cond_7

    sget-object v5, Lcom/facebook/appevents/k0/d;->a:Lcom/facebook/appevents/k0/d;

    invoke-static {p1}, Lcom/facebook/appevents/k0/d;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v5

    :cond_7
    sget-object v9, Lcom/facebook/appevents/k0/d;->a:Lcom/facebook/appevents/k0/d;

    invoke-virtual {v7}, Lcom/facebook/appevents/k0/e;->a()Ljava/util/List;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/facebook/appevents/k0/d;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/facebook/appevents/k0/f;->f:Lcom/facebook/appevents/k0/f$a;

    invoke-virtual {v7}, Lcom/facebook/appevents/k0/e;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_8
    sget-object p1, Lcom/facebook/appevents/g0;->b:Lcom/facebook/appevents/g0$a;

    invoke-virtual {p1, v1}, Lcom/facebook/appevents/g0$a;->a(Ljava/util/Map;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Landroid/view/View;Lcom/facebook/appevents/k0/f;)V
    .locals 1

    const-class v0, Lcom/facebook/appevents/k0/f;

    invoke-static {v0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "$view"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/widget/EditText;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p1, p0}, Lcom/facebook/appevents/k0/f;->b(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-class p1, Lcom/facebook/appevents/k0/f;

    invoke-static {p0, p1}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/appevents/k0/f;->a(Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-direct {p0, p2}, Lcom/facebook/appevents/k0/f;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method
