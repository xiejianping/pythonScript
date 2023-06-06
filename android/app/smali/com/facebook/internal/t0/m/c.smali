.class public final Lcom/facebook/internal/t0/m/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t0/m/c$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/internal/t0/m/c$a;

.field private static final c:Ljava/lang/String;

.field private static d:Lcom/facebook/internal/t0/m/c;


# instance fields
.field private final a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/t0/m/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/t0/m/c$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/internal/t0/m/c;->b:Lcom/facebook/internal/t0/m/c$a;

    const-class v0, Lcom/facebook/internal/t0/m/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/t0/m/c;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/t0/m/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/internal/t0/m/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/internal/t0/m/c;
    .locals 1

    sget-object v0, Lcom/facebook/internal/t0/m/c;->d:Lcom/facebook/internal/t0/m/c;

    return-object v0
.end method

.method public static final synthetic a(Lcom/facebook/internal/t0/m/c;)V
    .locals 0

    sput-object p0, Lcom/facebook/internal/t0/m/c;->d:Lcom/facebook/internal/t0/m/c;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/t0/m/c;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/t0/k;->a:Lcom/facebook/internal/t0/k;

    invoke-static {p2}, Lcom/facebook/internal/t0/k;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/internal/t0/h;->a:Lcom/facebook/internal/t0/h;

    invoke-static {p2}, Lcom/facebook/internal/t0/h;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/facebook/internal/t0/i$a;->a:Lcom/facebook/internal/t0/i$a;

    sget-object v0, Lcom/facebook/internal/t0/i$c;->e:Lcom/facebook/internal/t0/i$c;

    invoke-static {p2, v0}, Lcom/facebook/internal/t0/i$a;->a(Ljava/lang/Throwable;Lcom/facebook/internal/t0/i$c;)Lcom/facebook/internal/t0/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/internal/t0/i;->c()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/t0/m/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
