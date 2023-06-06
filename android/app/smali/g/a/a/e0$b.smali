.class Lg/a/a/e0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/e0;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:[Ljava/lang/Object;

.field final synthetic e:Lg/a/a/e0;


# direct methods
.method constructor <init>(Lg/a/a/e0;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/e0$b;->e:Lg/a/a/e0;

    iput-object p2, p0, Lg/a/a/e0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lg/a/a/e0$b;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lg/a/a/e0$b;->d:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lg/a/a/e0$b;->e:Lg/a/a/e0;

    iget-object v1, p0, Lg/a/a/e0$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lg/a/a/e0$b;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lg/a/a/e0$b;->d:[Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lg/a/a/e0;->a(Lg/a/a/e0;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg/a/a/e0$b;->e:Lg/a/a/e0;

    invoke-static {v1}, Lg/a/a/e0;->a(Lg/a/a/e0;)Lg/a/a/a0;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "invoke error (%s) thrown by (%s)"

    invoke-interface {v1, v0, v2}, Lg/a/a/a0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
