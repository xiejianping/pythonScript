.class public Lg/b/a/a/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lg/b/a/a/c;


# instance fields
.field private a:[Ld/a/b/a/a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ld/a/b/a/a;

    iput-object v0, p0, Lg/b/a/a/c;->a:[Ld/a/b/a/a;

    new-instance v1, Lg/b/a/a/e;

    invoke-direct {v1}, Lg/b/a/a/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v0, p0, Lg/b/a/a/c;->a:[Ld/a/b/a/a;

    new-instance v1, Lg/b/a/a/f;

    invoke-direct {v1}, Lg/b/a/a/f;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v0, p0, Lg/b/a/a/c;->a:[Ld/a/b/a/a;

    new-instance v1, Lg/b/a/a/d;

    invoke-direct {v1}, Lg/b/a/a/d;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v0, p0, Lg/b/a/a/c;->a:[Ld/a/b/a/a;

    new-instance v1, Lg/b/a/a/a;

    invoke-direct {v1}, Lg/b/a/a/a;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-void
.end method

.method public static a()Lg/b/a/a/c;
    .locals 2

    sget-object v0, Lg/b/a/a/c;->b:Lg/b/a/a/c;

    if-nez v0, :cond_1

    const-class v0, Lg/b/a/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg/b/a/a/c;->b:Lg/b/a/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lg/b/a/a/c;

    invoke-direct {v1}, Lg/b/a/a/c;-><init>()V

    sput-object v1, Lg/b/a/a/c;->b:Lg/b/a/a/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lg/b/a/a/c;->b:Lg/b/a/a/c;

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cdreport"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " value:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lg/b/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg/b/a/a/c;->a:[Ld/a/b/a/a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "LogUtils"

    invoke-static {p2, p1}, Lcom/android/cardsdk/sdklib/log/LogUtils;->printThrowable(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
