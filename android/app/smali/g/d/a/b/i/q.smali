.class public Lg/d/a/b/i/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i/p;


# static fields
.field private static volatile e:Lg/d/a/b/i/r;


# instance fields
.field private final a:Lg/d/a/b/i/x/a;

.field private final b:Lg/d/a/b/i/x/a;

.field private final c:Lg/d/a/b/i/v/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lg/d/a/b/i/x/a;Lg/d/a/b/i/x/a;Lg/d/a/b/i/v/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/q;->a:Lg/d/a/b/i/x/a;

    iput-object p2, p0, Lg/d/a/b/i/q;->b:Lg/d/a/b/i/x/a;

    iput-object p3, p0, Lg/d/a/b/i/q;->c:Lg/d/a/b/i/v/e;

    iput-object p4, p0, Lg/d/a/b/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private a(Lg/d/a/b/i/k;)Lg/d/a/b/i/h;
    .locals 4

    invoke-static {}, Lg/d/a/b/i/h;->i()Lg/d/a/b/i/h$a;

    move-result-object v0

    iget-object v1, p0, Lg/d/a/b/i/q;->a:Lg/d/a/b/i/x/a;

    invoke-interface {v1}, Lg/d/a/b/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/i/h$a;->a(J)Lg/d/a/b/i/h$a;

    iget-object v1, p0, Lg/d/a/b/i/q;->b:Lg/d/a/b/i/x/a;

    invoke-interface {v1}, Lg/d/a/b/i/x/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/i/h$a;->b(J)Lg/d/a/b/i/h$a;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/String;)Lg/d/a/b/i/h$a;

    new-instance v1, Lg/d/a/b/i/g;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->a()Lg/d/a/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lg/d/a/b/i/k;->c()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lg/d/a/b/i/g;-><init>(Lg/d/a/b/b;[B)V

    invoke-virtual {v0, v1}, Lg/d/a/b/i/h$a;->a(Lg/d/a/b/i/g;)Lg/d/a/b/i/h$a;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->b()Lg/d/a/b/c;

    move-result-object p1

    invoke-virtual {p1}, Lg/d/a/b/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/Integer;)Lg/d/a/b/i/h$a;

    invoke-virtual {v0}, Lg/d/a/b/i/h$a;->a()Lg/d/a/b/i/h;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lg/d/a/b/i/q;->e:Lg/d/a/b/i/r;

    if-nez v0, :cond_1

    const-class v0, Lg/d/a/b/i/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/d/a/b/i/q;->e:Lg/d/a/b/i/r;

    if-nez v1, :cond_0

    invoke-static {}, Lg/d/a/b/i/d;->e()Lg/d/a/b/i/r$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lg/d/a/b/i/r$a;->a(Landroid/content/Context;)Lg/d/a/b/i/r$a;

    invoke-interface {v1}, Lg/d/a/b/i/r$a;->a()Lg/d/a/b/i/r;

    move-result-object p0

    sput-object p0, Lg/d/a/b/i/q;->e:Lg/d/a/b/i/r;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static b()Lg/d/a/b/i/q;
    .locals 2

    sget-object v0, Lg/d/a/b/i/q;->e:Lg/d/a/b/i/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg/d/a/b/i/r;->d()Lg/d/a/b/i/q;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lg/d/a/b/i/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/b/i/e;",
            ")",
            "Ljava/util/Set<",
            "Lg/d/a/b/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lg/d/a/b/i/f;

    if-eqz v0, :cond_0

    check-cast p0, Lg/d/a/b/i/f;

    invoke-interface {p0}, Lg/d/a/b/i/f;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Lg/d/a/b/b;->a(Ljava/lang/String;)Lg/d/a/b/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/q;->d:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/m;

    return-object v0
.end method

.method public a(Lg/d/a/b/i/e;)Lg/d/a/b/g;
    .locals 4

    new-instance v0, Lg/d/a/b/i/m;

    invoke-static {p1}, Lg/d/a/b/i/q;->b(Lg/d/a/b/i/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lg/d/a/b/i/l;->d()Lg/d/a/b/i/l$a;

    move-result-object v2

    invoke-interface {p1}, Lg/d/a/b/i/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lg/d/a/b/i/l$a;->a(Ljava/lang/String;)Lg/d/a/b/i/l$a;

    invoke-interface {p1}, Lg/d/a/b/i/e;->a()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lg/d/a/b/i/l$a;->a([B)Lg/d/a/b/i/l$a;

    invoke-virtual {v2}, Lg/d/a/b/i/l$a;->a()Lg/d/a/b/i/l;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lg/d/a/b/i/m;-><init>(Ljava/util/Set;Lg/d/a/b/i/l;Lg/d/a/b/i/p;)V

    return-object v0
.end method

.method public a(Lg/d/a/b/i/k;Lg/d/a/b/h;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/b/i/q;->c:Lg/d/a/b/i/v/e;

    invoke-virtual {p1}, Lg/d/a/b/i/k;->e()Lg/d/a/b/i/l;

    move-result-object v1

    invoke-virtual {p1}, Lg/d/a/b/i/k;->b()Lg/d/a/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lg/d/a/b/c;->c()Lg/d/a/b/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg/d/a/b/i/l;->a(Lg/d/a/b/d;)Lg/d/a/b/i/l;

    move-result-object v1

    invoke-direct {p0, p1}, Lg/d/a/b/i/q;->a(Lg/d/a/b/i/k;)Lg/d/a/b/i/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lg/d/a/b/i/v/e;->a(Lg/d/a/b/i/l;Lg/d/a/b/i/h;Lg/d/a/b/h;)V

    return-void
.end method
