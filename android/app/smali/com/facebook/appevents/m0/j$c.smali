.class public final Lcom/facebook/appevents/m0/j$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/m0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/m0/j$c$a;
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/appevents/m0/j$c$a;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/m0/j$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m0/j$c$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/m0/j$c;->g:Lcom/facebook/appevents/m0/j$c$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listenerSet"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p4, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/appevents/m0/j$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/appevents/m0/j$c;->d:Landroid/os/Handler;

    iput-object p3, p0, Lcom/facebook/appevents/m0/j$c;->e:Ljava/util/HashSet;

    iput-object p4, p0, Lcom/facebook/appevents/m0/j$c;->f:Ljava/lang/String;

    const-wide/16 p3, 0xc8

    invoke-virtual {p2, p0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/appevents/m0/j$c;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/appevents/m0/j$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/m0/n/a;

    iget-object v4, p0, Lcom/facebook/appevents/m0/j$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-direct {p0, v1, v4}, Lcom/facebook/appevents/m0/j$c;->a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;)V

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private final a(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/m0/j$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/facebook/appevents/m0/n/f;->a:Lcom/facebook/appevents/m0/n/f;

    invoke-static {v0}, Lcom/facebook/appevents/m0/n/f;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lcom/facebook/appevents/m0/n/f;->a:Lcom/facebook/appevents/m0/n/f;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/appevents/m0/n/f;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/m0/j$c;->d(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "view.javaClass.name"

    invoke-static {v1, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "com.facebook.react"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-nez v1, :cond_4

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/m0/j$c;->b(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V

    goto :goto_0

    :cond_4
    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/m0/j$c;->c(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {}, Lcom/facebook/appevents/m0/j;->b()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/m0/n/a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/appevents/m0/n/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/appevents/m0/j$c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/appevents/m0/n/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-le v0, v1, :cond_4

    return-void

    :cond_4
    sget-object v1, Lcom/facebook/appevents/m0/j$c;->g:Lcom/facebook/appevents/m0/j$c$a;

    const/4 v5, 0x0

    const/4 v6, -0x1

    iget-object v7, p0, Lcom/facebook/appevents/m0/j$c;->f:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/appevents/m0/j$c$a;->a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/m0/j$b;

    invoke-direct {p0, v1, p2, p1}, Lcom/facebook/appevents/m0/j$c;->a(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private final b(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/appevents/m0/j$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/m0/j$b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/appevents/m0/n/f;->a:Lcom/facebook/appevents/m0/n/f;

    invoke-static {v0}, Lcom/facebook/appevents/m0/n/f;->f(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/appevents/m0/h$a;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/appevents/m0/h$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/m0/h$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnClickListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/m0/j$c;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/appevents/m0/h;->a:Lcom/facebook/appevents/m0/h;

    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/m0/h;->a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/m0/h$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/facebook/appevents/m0/j$c;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final c(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/appevents/m0/j$b;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/m0/j$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/appevents/m0/h$b;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/appevents/m0/h$b;

    invoke-virtual {v1}, Lcom/facebook/appevents/m0/h$b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessLoggingEventListener.AutoLoggingOnItemClickListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/m0/j$c;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/appevents/m0/h;->a:Lcom/facebook/appevents/m0/h;

    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/m0/h;->a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Landroid/widget/AdapterView;)Lcom/facebook/appevents/m0/h$b;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p2, p0, Lcom/facebook/appevents/m0/j$c;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final d(Lcom/facebook/appevents/m0/j$b;Landroid/view/View;Lcom/facebook/appevents/m0/n/a;)V
    .locals 3

    invoke-virtual {p1}, Lcom/facebook/appevents/m0/j$b;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/m0/j$b;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/facebook/appevents/m0/n/f;->a:Lcom/facebook/appevents/m0/n/f;

    invoke-static {v0}, Lcom/facebook/appevents/m0/n/f;->g(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/appevents/m0/k$a;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, Lcom/facebook/appevents/m0/k$a;

    invoke-virtual {v1}, Lcom/facebook/appevents/m0/k$a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.facebook.appevents.codeless.RCTCodelessLoggingEventListener.AutoLoggingOnTouchListener"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/facebook/appevents/m0/j$c;->e:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_3

    sget-object v1, Lcom/facebook/appevents/m0/k;->a:Lcom/facebook/appevents/m0/k;

    invoke-static {p3, p2, v0}, Lcom/facebook/appevents/m0/k;->a(Lcom/facebook/appevents/m0/n/a;Landroid/view/View;Landroid/view/View;)Lcom/facebook/appevents/m0/k$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lcom/facebook/appevents/m0/j$c;->e:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/m0/j$c;->a()V

    return-void
.end method

.method public onScrollChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/m0/j$c;->a()V

    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/facebook/internal/d0;->a:Lcom/facebook/internal/d0;

    invoke-static {v0}, Lcom/facebook/internal/d0;->b(Ljava/lang/String;)Lcom/facebook/internal/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/internal/c0;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/facebook/appevents/m0/n/a;->e:Lcom/facebook/appevents/m0/n/a$b;

    invoke-virtual {v0}, Lcom/facebook/internal/c0;->d()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/appevents/m0/n/a$b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/appevents/m0/j$c;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/appevents/m0/j$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_3
    invoke-direct {p0}, Lcom/facebook/appevents/m0/j$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
