.class public Lg/a/a/d1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/text/DecimalFormat;

.field public static final b:Ljava/text/SimpleDateFormat;

.field private static volatile c:Lg/a/a/f1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg/a/a/d1;->e()Ljava/text/DecimalFormat;

    move-result-object v0

    sput-object v0, Lg/a/a/d1;->a:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'Z"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lg/a/a/d1;->b:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    sput-object v0, Lg/a/a/d1;->c:Lg/a/a/f1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(DD)D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-double/2addr p2, p0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double v0, v0, p2

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    invoke-interface {v0, p0, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static a(Ljava/lang/Boolean;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Double;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Enum;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Long;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static a(ILg/a/a/u;)J
    .locals 4

    iget v0, p1, Lg/a/a/u;->b:I

    if-ge p0, v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    sub-int/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    iget-wide v2, p1, Lg/a/a/u;->c:J

    mul-long v0, v0, v2

    iget-wide v2, p1, Lg/a/a/u;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-wide v2, p1, Lg/a/a/u;->e:D

    iget-wide p0, p1, Lg/a/a/u;->f:D

    invoke-static {v2, v3, p0, p1}, Lg/a/a/d1;->a(DD)D

    move-result-wide p0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    double-to-long p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    invoke-interface {v0, p0, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg/a/a/d1$a;

    invoke-direct {v0, p0}, Lg/a/a/d1$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1, p2}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p1

    const-string p3, "Read %s: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object v0, v4, v3

    invoke-interface {p1, p3, v4}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p3

    const-string v4, "Failed to read %s object (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-interface {p3, v4, v5}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :catch_1
    move-exception p1

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p3

    const-string v4, "Failed to cast %s object (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-interface {p3, v4, v5}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p3

    const-string v4, "Failed to find %s class (%s)"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p2, v5, v2

    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    invoke-interface {p3, v4, v5}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_3

    :catch_3
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v6

    goto :goto_0

    :catch_4
    move-object p0, v0

    move-object v0, p1

    goto :goto_1

    :catch_5
    move-exception p1

    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_0

    :catch_6
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    goto :goto_1

    :catch_7
    move-exception p1

    move-object p0, v0

    :goto_0
    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p1, v4, v3

    const-string p1, "Failed to open %s file for reading (%s)"

    invoke-interface {p3, p1, v4}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_8
    move-object p0, v0

    :goto_1
    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p1

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string v4, "%s file not found"

    invoke-interface {p1, v4, p3}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move-object v6, v0

    move-object v0, p0

    move-object p0, v6

    :goto_3
    if-eqz p0, :cond_0

    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    goto :goto_4

    :catch_9
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    aput-object p0, p3, v3

    const-string p0, "Failed to close %s file for reading (%s)"

    invoke-interface {p1, p0, p3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_4
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;J)TR;"
        }
    .end annotation

    sget-object p0, Lg/a/a/d1;->c:Lg/a/a/f1/d;

    if-nez p0, :cond_1

    const-class p0, Lg/a/a/d1;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lg/a/a/d1;->c:Lg/a/a/f1/d;

    if-nez v0, :cond_0

    new-instance v0, Lg/a/a/f1/d;

    const-string v1, "PlayAdIdLibrary"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lg/a/a/f1/d;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lg/a/a/d1;->c:Lg/a/a/f1/d;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lg/a/a/d1;->c:Lg/a/a/f1/d;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg/a/a/f1/d;->a(Ljava/util/concurrent/Callable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p2, p3, p1}, Ljava/util/concurrent/ScheduledFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/ObjectInputStream$GetField;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    invoke-interface {v0, p0, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p2
.end method

.method protected static a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "advertising_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg/a/a/r;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/String;
    .locals 1

    new-instance v0, Lg/a/a/d1$b;

    invoke-direct {v0, p0, p1}, Lg/a/a/d1$b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lg/a/a/d1;->a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lg/a/a/d1;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Caused by:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\n"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    const-string p0, "%s: %s"

    invoke-static {p0, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p0, p1, v0

    const-string p0, "%s"

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    shl-int/2addr p0, v1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object p2, v3, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Key %s with value %s from %s parameter was replaced by value %s"

    invoke-interface {p0, v1, v3}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance p1, Ljava/io/ObjectOutputStream;

    invoke-direct {p1, p2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p2

    const-string v3, "Wrote %s: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p3, v4, v2

    aput-object p0, v4, v1

    invoke-interface {p2, v3, v4}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/NotSerializableException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    :try_start_4
    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p0

    const-string p2, "Failed to serialize %s"

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v2

    invoke-interface {p0, p2, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, p2

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p3, v3, v2

    aput-object p0, v3, v1

    const-string p0, "Failed to open %s for writing (%s)"

    invoke-interface {p2, p0, v3}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_0

    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p3, p2, v2

    aput-object p0, p2, v1

    const-string p0, "Failed to close %s file for writing (%s)"

    invoke-interface {p1, p0, p2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v0, Lg/a/a/d1$d;

    invoke-direct {v0}, Lg/a/a/d1$d;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Unable to check permission \'%s\' with message (%s)"

    invoke-interface {v2, p0, v3}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "^(fb|vk)[0-9]{5,}[^:]*://authorize.*access_token=.*"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static a(Lg/a/a/u0;Lg/a/a/d;)Z
    .locals 5

    iget-wide v0, p0, Lg/a/a/u0;->b:J

    iget-wide v2, p1, Lg/a/a/d;->r:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lg/a/a/u0;->c:J

    iget-wide v2, p1, Lg/a/a/d;->s:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lg/a/a/u0;->d:J

    iget-wide v2, p1, Lg/a/a/d;->v:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lg/a/a/u0;->e:J

    iget-wide v2, p1, Lg/a/a/d;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lg/a/a/u0;->a:Ljava/lang/String;

    iget-object v1, p1, Lg/a/a/d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/u0;->f:Ljava/lang/String;

    iget-object v1, p1, Lg/a/a/d;->x:Ljava/lang/String;

    invoke-static {v0, v1}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg/a/a/u0;->g:Ljava/lang/Boolean;

    iget-object p1, p1, Lg/a/a/d;->u:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Lg/a/a/u0;Ljava/lang/String;Lg/a/a/d;)Z
    .locals 1

    const-string v0, "google"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, Lg/a/a/d1;->a(Lg/a/a/u0;Lg/a/a/d;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "huawei"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Lg/a/a/d1;->b(Lg/a/a/u0;Lg/a/a/d;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/ObjectInputStream$GetField;->get(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, p1

    const-string p0, "Unable to read \'%s\' field in migration device with message (%s)"

    invoke-interface {v0, p0, v1}, Lg/a/a/a0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method public static a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v4, v2, p0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    :goto_1
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public static a(Ljava/lang/Enum;Ljava/lang/Enum;)Z
    .locals 0

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 0

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%s parameter %s is missing"

    invoke-interface {p0, p1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p1, v0, v1

    const-string p1, "%s parameter %s is empty"

    invoke-interface {p0, p1, v0}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    return v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "connectivity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v2

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_1

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_7

    return v3

    :cond_7
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_8

    return v3

    :cond_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v3, v4, :cond_9

    return v2

    :cond_9
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v4

    if-eqz v4, :cond_a

    return v3

    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-ge v3, v4, :cond_b

    return v2

    :cond_b
    const/4 v3, 0x6

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_c

    return v3

    :catch_0
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    const-string p0, "Couldn\'t read connectivity type (%s)"

    invoke-interface {v3, p0, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    return v2
.end method

.method public static b(Landroid/content/ContentResolver;)Ljava/lang/Boolean;
    .locals 1

    :try_start_0
    const-string v0, "limit_ad_tracking"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;J)Ljava/lang/Boolean;
    .locals 1

    new-instance v0, Lg/a/a/d1$c;

    invoke-direct {v0, p0, p1}, Lg/a/a/d1$c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p0, v0, p2, p3}, Lg/a/a/d1;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lg/a/a/d1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    const-string v2, "\\d+"

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    array-length v1, p0

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p0

    invoke-virtual {p1, p0, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lg/a/a/d1;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static b(Lg/a/a/u0;Lg/a/a/d;)Z
    .locals 5

    iget-wide v0, p0, Lg/a/a/u0;->b:J

    iget-wide v2, p1, Lg/a/a/d;->y:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lg/a/a/u0;->c:J

    iget-wide v2, p1, Lg/a/a/d;->z:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p0, p0, Lg/a/a/u0;->a:Ljava/lang/String;

    iget-object p1, p1, Lg/a/a/d;->A:Ljava/lang/String;

    invoke-static {p0, p1}, Lg/a/a/d1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Caused by:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private static c()Lg/a/a/a0;
    .locals 1

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lg/a/a/j0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p0

    const-string v2, "Couldn\'t receive networkOperator string to read MCC"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Couldn\'t return mcc"

    invoke-interface {p0, v2, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "MD5"

    invoke-static {p0, v0}, Lg/a/a/d1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p0

    const-string v2, "Couldn\'t receive networkOperator string to read MNC"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p0, v2, v3}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lg/a/a/k;->f()Lg/a/a/a0;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Couldn\'t return mnc"

    invoke-interface {p0, v2, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    invoke-static {p0, v0}, Lg/a/a/d1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e()Ljava/text/DecimalFormat;
    .locals 3

    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    return-object v1
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lg/a/a/d1;->c()Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Couldn\'t read network type (%s)"

    invoke-interface {v0, p0, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    invoke-static {p0, v0}, Lg/a/a/d1;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
