.class public Lg/d/a/b/i/v/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/b/i/v/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/e;

.field private final d:Lg/d/a/b/i/v/j/c;

.field private final e:Lg/d/a/b/i/w/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lg/d/a/b/i/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lg/d/a/b/i/v/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;Lg/d/a/b/i/v/j/c;Lg/d/a/b/i/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/v/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/d/a/b/i/v/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lg/d/a/b/i/v/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    iput-object p4, p0, Lg/d/a/b/i/v/c;->d:Lg/d/a/b/i/v/j/c;

    iput-object p5, p0, Lg/d/a/b/i/v/c;->e:Lg/d/a/b/i/w/b;

    return-void
.end method

.method static synthetic a(Lg/d/a/b/i/v/c;Lg/d/a/b/i/l;Lg/d/a/b/i/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/v/c;->d:Lg/d/a/b/i/v/j/c;

    invoke-interface {v0, p1, p2}, Lg/d/a/b/i/v/j/c;->a(Lg/d/a/b/i/l;Lg/d/a/b/i/h;)Lg/d/a/b/i/v/j/h;

    iget-object p0, p0, Lg/d/a/b/i/v/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Lg/d/a/b/i/l;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lg/d/a/b/i/v/c;Lg/d/a/b/i/l;Lg/d/a/b/h;Lg/d/a/b/i/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg/d/a/b/i/v/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lg/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lg/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lg/d/a/b/i/v/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lg/d/a/b/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/m;->a(Lg/d/a/b/i/h;)Lg/d/a/b/i/h;

    move-result-object p3

    iget-object v0, p0, Lg/d/a/b/i/v/c;->e:Lg/d/a/b/i/w/b;

    invoke-static {p0, p1, p3}, Lg/d/a/b/i/v/b;->a(Lg/d/a/b/i/v/c;Lg/d/a/b/i/l;Lg/d/a/b/i/h;)Lg/d/a/b/i/w/b$a;

    move-result-object p0

    invoke-interface {v0, p0}, Lg/d/a/b/i/w/b;->a(Lg/d/a/b/i/w/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lg/d/a/b/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lg/d/a/b/i/v/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lg/d/a/b/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lg/d/a/b/i/l;Lg/d/a/b/i/h;Lg/d/a/b/h;)V
    .locals 1

    iget-object v0, p0, Lg/d/a/b/i/v/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, p3, p2}, Lg/d/a/b/i/v/a;->a(Lg/d/a/b/i/v/c;Lg/d/a/b/i/l;Lg/d/a/b/h;Lg/d/a/b/i/h;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
