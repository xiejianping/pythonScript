.class public Lcom/facebook/login/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/a0$d;,
        Lcom/facebook/login/a0$a;,
        Lcom/facebook/login/a0$e;,
        Lcom/facebook/login/a0$f;,
        Lcom/facebook/login/a0$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lcom/facebook/login/a0$c;


# instance fields
.field private b:[Lcom/facebook/login/f0;

.field private c:I

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Lcom/facebook/login/a0$d;

.field private f:Lcom/facebook/login/a0$a;

.field private g:Z

.field private h:Lcom/facebook/login/a0$e;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/facebook/login/d0;

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/a0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/a0$c;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/login/a0;->n:Lcom/facebook/login/a0$c;

    new-instance v0, Lcom/facebook/login/a0$b;

    invoke-direct {v0}, Lcom/facebook/login/a0$b;-><init>()V

    sput-object v0, Lcom/facebook/login/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/a0;->c:I

    const-class v0, Lcom/facebook/login/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    instance-of v7, v6, Lcom/facebook/login/f0;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/f0;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Lcom/facebook/login/f0;->a(Lcom/facebook/login/a0;)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [Lcom/facebook/login/f0;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/f0;

    iput-object v0, p0, Lcom/facebook/login/a0;->b:[Lcom/facebook/login/f0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/a0;->c:I

    const-class v0, Lcom/facebook/login/a0$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/a0$e;

    iput-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lk/j/y;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/a0;->i:Ljava/util/Map;

    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {p1}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lk/j/y;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/a0;->j:Ljava/util/Map;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/login/a0;->c:I

    invoke-virtual {p0, p1}, Lcom/facebook/login/a0;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/facebook/login/a0$f;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/a0$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Lcom/facebook/login/a0$f;->b:Lcom/facebook/login/a0$f$a;

    invoke-virtual {v0}, Lcom/facebook/login/a0$f$a;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/a0$f;->e:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/a0$f;->f:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/login/a0;->m()Lcom/facebook/login/d0;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, v1, p3, p1}, Lcom/facebook/login/d0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/a0;->m()Lcom/facebook/login/d0;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/login/a0$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/login/a0$e;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/a0;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Lcom/facebook/login/a0;->i:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/facebook/login/a0;->i:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d(Lcom/facebook/login/a0$f;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->e:Lcom/facebook/login/a0$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/login/a0$d;->a(Lcom/facebook/login/a0$f;)V

    :goto_0
    return-void
.end method

.method private final l()V
    .locals 7

    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    iget-object v1, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    const-string v2, "Login attempt failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$f$c;Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/a0$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$f;)V

    return-void
.end method

.method private final m()Lcom/facebook/login/d0;
    .locals 3

    iget-object v0, p0, Lcom/facebook/login/a0;->k:Lcom/facebook/login/d0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/login/d0;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/login/a0$e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    new-instance v0, Lcom/facebook/login/d0;

    invoke-virtual {p0}, Lcom/facebook/login/a0;->c()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->c()Landroid/content/Context;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    if-nez v2, :cond_3

    sget-object v2, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/facebook/login/a0$e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/login/a0;->k:Lcom/facebook/login/d0;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/a0;->c()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/a0;->d()Lcom/facebook/login/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/f0;->a()V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/facebook/login/a0;->d:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Lcom/facebook/g0;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/login/a0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/a0;->f:Lcom/facebook/login/a0$a;

    return-void
.end method

.method public final a(Lcom/facebook/login/a0$d;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/a0;->e:Lcom/facebook/login/a0$d;

    return-void
.end method

.method public final a(Lcom/facebook/login/a0$e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    if-nez v0, :cond_2

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v0}, Lcom/facebook/u$c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/a0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    invoke-virtual {p0, p1}, Lcom/facebook/login/a0;->b(Lcom/facebook/login/a0$e;)[Lcom/facebook/login/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/a0;->b:[Lcom/facebook/login/f0;

    invoke-virtual {p0}, Lcom/facebook/login/a0;->k()V

    return-void

    :cond_2
    new-instance p1, Lcom/facebook/g0;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/facebook/login/a0$f;)V
    .locals 2

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/a0;->d()Lcom/facebook/login/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/login/f0;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/a0;->a(Ljava/lang/String;Lcom/facebook/login/a0$f;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/a0;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lcom/facebook/login/a0$f;->h:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/facebook/login/a0;->j:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/facebook/login/a0$f;->i:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/a0;->b:[Lcom/facebook/login/f0;

    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/login/a0;->c:I

    iput-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    iput-object v0, p0, Lcom/facebook/login/a0;->i:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/login/a0;->l:I

    iput v0, p0, Lcom/facebook/login/a0;->m:I

    invoke-direct {p0, p1}, Lcom/facebook/login/a0;->d(Lcom/facebook/login/a0$f;)V

    return-void
.end method

.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    iget v0, p0, Lcom/facebook/login/a0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/login/a0;->l:I

    iget-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->k:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/a0;->k()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/a0;->d()Lcom/facebook/login/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/login/f0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    iget v2, p0, Lcom/facebook/login/a0;->l:I

    iget v3, p0, Lcom/facebook/login/a0;->m:I

    if-lt v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/f0;->a(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final b(Lcom/facebook/login/a0$f;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v0}, Lcom/facebook/u$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/login/a0;->c(Lcom/facebook/login/a0$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$f;)V

    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 10

    iget-boolean v0, p0, Lcom/facebook/login/a0;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Lcom/facebook/login/a0;->a(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/login/a0;->c()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget v2, Lcom/facebook/common/d;->com_facebook_internet_permission_error_title:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Lcom/facebook/common/d;->com_facebook_internet_permission_error_message:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    sget-object v3, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    iget-object v4, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$f$c;Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/a0$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$f;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-boolean v1, p0, Lcom/facebook/login/a0;->g:Z

    return v1
.end method

.method public b(Lcom/facebook/login/a0$e;)[Lcom/facebook/login/f0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->j()Lcom/facebook/login/z;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/facebook/k0;->r:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/login/z;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/facebook/login/x;

    invoke-direct {v2, p0}, Lcom/facebook/login/x;-><init>(Lcom/facebook/login/a0;)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/z;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/facebook/login/w;

    invoke-direct {v2, p0}, Lcom/facebook/login/w;-><init>(Lcom/facebook/login/a0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, Lcom/facebook/k0;->r:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/login/z;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/facebook/login/y;

    invoke-direct {v2, p0}, Lcom/facebook/login/y;-><init>(Lcom/facebook/login/a0;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/login/z;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/facebook/login/q;

    invoke-direct {v2, p0}, Lcom/facebook/login/q;-><init>(Lcom/facebook/login/a0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/z;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/facebook/login/n0;

    invoke-direct {v2, p0}, Lcom/facebook/login/n0;-><init>(Lcom/facebook/login/a0;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/a0$e;->r()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/login/z;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/facebook/login/u;

    invoke-direct {p1, p0}, Lcom/facebook/login/u;-><init>(Lcom/facebook/login/a0;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/facebook/login/f0;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/facebook/login/f0;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Landroidx/fragment/app/e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Lcom/facebook/login/a0$e;)V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/a0;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$e;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/login/a0$f;)V
    .locals 7

    const-string v0, "pendingResult"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v0}, Lcom/facebook/u$c;->b()Lcom/facebook/u;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/facebook/u;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    iget-object v1, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    iget-object v2, p1, Lcom/facebook/login/a0$f;->c:Lcom/facebook/u;

    iget-object p1, p1, Lcom/facebook/login/a0$f;->d:Lcom/facebook/y;

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$e;Lcom/facebook/u;Lcom/facebook/y;)Lcom/facebook/login/a0$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    iget-object v1, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    const-string v2, "User logged in as different Facebook user."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$f$c;Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/a0$f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/facebook/login/a0$f;->j:Lcom/facebook/login/a0$f$c;

    iget-object v1, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Caught exception"

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/a0$f$c;->a(Lcom/facebook/login/a0$f$c;Lcom/facebook/login/a0$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/a0$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/login/a0;->a(Lcom/facebook/login/a0$f;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Lcom/facebook/g0;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/facebook/login/f0;
    .locals 3

    iget v0, p0, Lcom/facebook/login/a0;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/login/a0;->b:[Lcom/facebook/login/f0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->d:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/login/a0;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Lcom/facebook/login/a0$e;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->f:Lcom/facebook/login/a0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/a0$a;->a()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/a0;->f:Lcom/facebook/login/a0$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/a0$a;->b()V

    :goto_0
    return-void
.end method

.method public final j()Z
    .locals 8

    invoke-virtual {p0}, Lcom/facebook/login/a0;->d()Lcom/facebook/login/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/f0;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/a0;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "no_internet_permission"

    const-string v2, "1"

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/login/a0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_1
    iget-object v2, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/login/f0;->a(Lcom/facebook/login/a0$e;)I

    move-result v3

    iput v1, p0, Lcom/facebook/login/a0;->l:I

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/facebook/login/a0;->m()Lcom/facebook/login/d0;

    move-result-object v5

    invoke-virtual {v2}, Lcom/facebook/login/a0$e;->b()Ljava/lang/String;

    move-result-object v6

    if-lez v3, :cond_4

    invoke-virtual {v0}, Lcom/facebook/login/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/facebook/login/a0$e;->q()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "foa_mobile_login_method_start"

    goto :goto_0

    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Lcom/facebook/login/d0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lcom/facebook/login/a0;->m:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/facebook/login/f0;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/login/a0$e;->q()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "foa_mobile_login_method_not_tried"

    goto :goto_1

    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Lcom/facebook/login/d0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/login/f0;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not_tried"

    invoke-direct {p0, v2, v0, v4}, Lcom/facebook/login/a0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-lez v3, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final k()V
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/login/a0;->d()Lcom/facebook/login/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/f0;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/facebook/login/f0;->c()Ljava/util/Map;

    move-result-object v6

    const-string v3, "skipped"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/a0;->b:[Lcom/facebook/login/f0;

    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/facebook/login/a0;->c:I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/login/a0;->c:I

    invoke-virtual {p0}, Lcom/facebook/login/a0;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/facebook/login/a0;->l()V

    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/a0;->b:[Lcom/facebook/login/f0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/facebook/login/a0;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/login/a0;->h:Lcom/facebook/login/a0$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    iget-object p2, p0, Lcom/facebook/login/a0;->i:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    sget-object p2, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    iget-object p2, p0, Lcom/facebook/login/a0;->j:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/facebook/internal/p0;->a(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
