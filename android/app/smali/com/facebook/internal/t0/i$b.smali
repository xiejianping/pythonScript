.class public final Lcom/facebook/internal/t0/i$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/t0/i$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/t0/i$b;Ljava/lang/String;)Lcom/facebook/internal/t0/i$c;
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/t0/i$b;->a(Ljava/lang/String;)Lcom/facebook/internal/t0/i$c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/facebook/internal/t0/i$c;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "crash_log_"

    invoke-static {p1, v3, v2, v1, v0}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/facebook/internal/t0/i$c;->e:Lcom/facebook/internal/t0/i$c;

    return-object p1

    :cond_0
    const-string v3, "shield_log_"

    invoke-static {p1, v3, v2, v1, v0}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lcom/facebook/internal/t0/i$c;->f:Lcom/facebook/internal/t0/i$c;

    return-object p1

    :cond_1
    const-string v3, "thread_check_log_"

    invoke-static {p1, v3, v2, v1, v0}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p1, Lcom/facebook/internal/t0/i$c;->g:Lcom/facebook/internal/t0/i$c;

    return-object p1

    :cond_2
    const-string v3, "analysis_log_"

    invoke-static {p1, v3, v2, v1, v0}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lcom/facebook/internal/t0/i$c;->c:Lcom/facebook/internal/t0/i$c;

    return-object p1

    :cond_3
    const-string v3, "anr_log_"

    invoke-static {p1, v3, v2, v1, v0}, Lk/r/g;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/facebook/internal/t0/i$c;->d:Lcom/facebook/internal/t0/i$c;

    return-object p1

    :cond_4
    sget-object p1, Lcom/facebook/internal/t0/i$c;->b:Lcom/facebook/internal/t0/i$c;

    return-object p1
.end method
