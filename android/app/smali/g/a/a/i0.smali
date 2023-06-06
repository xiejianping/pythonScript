.class public Lg/a/a/i0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/a0;


# static fields
.field private static d:Ljava/lang/String; = "Error formating log message: %s, with params: %s"


# instance fields
.field private a:Lg/a/a/h0;

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/a/a/i0;->c:Z

    iput-boolean v0, p0, Lg/a/a/i0;->b:Z

    sget-object v1, Lg/a/a/h0;->e:Lg/a/a/h0;

    invoke-virtual {p0, v1, v0}, Lg/a/a/i0;->a(Lg/a/a/h0;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/a/a/i0;->b:Z

    return-void
.end method

.method public a(Lg/a/a/h0;Z)V
    .locals 1

    iget-boolean v0, p0, Lg/a/a/i0;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lg/a/a/i0;->a:Lg/a/a/h0;

    iput-boolean p2, p0, Lg/a/a/i0;->c:Z

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Adjust"

    iget-boolean v1, p0, Lg/a/a/i0;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/i0;->a:Lg/a/a/h0;

    iget v1, v1, Lg/a/a/h0;->b:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lg/a/a/i0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Adjust"

    iget-boolean v1, p0, Lg/a/a/i0;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/i0;->a:Lg/a/a/h0;

    iget v1, v1, Lg/a/a/h0;->b:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lg/a/a/i0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Adjust"

    iget-boolean v1, p0, Lg/a/a/i0;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/i0;->a:Lg/a/a/h0;

    iget v1, v1, Lg/a/a/h0;->b:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lg/a/a/i0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Adjust"

    iget-boolean v1, p0, Lg/a/a/i0;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/i0;->a:Lg/a/a/h0;

    iget v1, v1, Lg/a/a/h0;->b:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lg/a/a/i0;->d:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Adjust"

    iget-object v1, p0, Lg/a/a/i0;->a:Lg/a/a/h0;

    iget v1, v1, Lg/a/a/h0;->b:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lg/a/a/i0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Adjust"

    iget-boolean v1, p0, Lg/a/a/i0;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lg/a/a/i0;->a:Lg/a/a/h0;

    iget v1, v1, Lg/a/a/h0;->b:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lg/a/a/i0;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Lg/a/a/d1;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
