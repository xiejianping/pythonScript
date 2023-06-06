.class public Lg/d/a/c/f/g/p7$a;
.super Lg/d/a/c/f/g/x5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/g/p7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/d/a/c/f/g/p7$a<",
        "TMessageType;TBuilderType;>;>",
        "Lg/d/a/c/f/g/x5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final b:Lg/d/a/c/f/g/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected c:Lg/d/a/c/f/g/p7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected d:Z


# direct methods
.method protected constructor <init>(Lg/d/a/c/f/g/p7;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/x5;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/p7$a;->b:Lg/d/a/c/f/g/p7;

    sget v0, Lg/d/a/c/f/g/p7$f;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/d/a/c/f/g/p7;

    iput-object p1, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    return-void
.end method

.method private static a(Lg/d/a/c/f/g/p7;Lg/d/a/c/f/g/p7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lg/d/a/c/f/g/q9;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILg/d/a/c/f/g/c7;)Lg/d/a/c/f/g/p7$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lg/d/a/c/f/g/c7;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object p2

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    invoke-virtual {p2, v0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v1

    iget-object v2, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    const/4 v4, 0x0

    new-instance v6, Lg/d/a/c/f/g/d6;

    invoke-direct {v6, p4}, Lg/d/a/c/f/g/d6;-><init>(Lg/d/a/c/f/g/c7;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lg/d/a/c/f/g/q9;->a(Ljava/lang/Object;[BIILg/d/a/c/f/g/d6;)V
    :try_end_0
    .catch Lg/d/a/c/f/g/x7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    invoke-static {}, Lg/d/a/c/f/g/x7;->a()Lg/d/a/c/f/g/x7;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public final a(Lg/d/a/c/f/g/p7;)Lg/d/a/c/f/g/p7$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    invoke-static {v0, p1}, Lg/d/a/c/f/g/p7$a;->a(Lg/d/a/c/f/g/p7;Lg/d/a/c/f/g/p7;)V

    return-object p0
.end method

.method protected final synthetic a(Lg/d/a/c/f/g/y5;)Lg/d/a/c/f/g/x5;
    .locals 0

    check-cast p1, Lg/d/a/c/f/g/p7;

    invoke-virtual {p0, p1}, Lg/d/a/c/f/g/p7$a;->a(Lg/d/a/c/f/g/p7;)Lg/d/a/c/f/g/p7$a;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a([BII)Lg/d/a/c/f/g/x5;
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/c7;->a()Lg/d/a/c/f/g/c7;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, Lg/d/a/c/f/g/p7$a;->b([BIILg/d/a/c/f/g/c7;)Lg/d/a/c/f/g/p7$a;

    return-object p0
.end method

.method public final synthetic a([BIILg/d/a/c/f/g/c7;)Lg/d/a/c/f/g/x5;
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/d/a/c/f/g/p7$a;->b([BIILg/d/a/c/f/g/c7;)Lg/d/a/c/f/g/p7$a;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->b:Lg/d/a/c/f/g/p7;

    sget v1, Lg/d/a/c/f/g/p7$f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7$a;

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->i()Lg/d/a/c/f/g/y8;

    move-result-object v1

    check-cast v1, Lg/d/a/c/f/g/p7;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/g/p7$a;->a(Lg/d/a/c/f/g/p7;)Lg/d/a/c/f/g/p7$a;

    return-object v0
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    sget v1, Lg/d/a/c/f/g/p7$f;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7;

    iget-object v1, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    invoke-static {v0, v1}, Lg/d/a/c/f/g/p7$a;->a(Lg/d/a/c/f/g/p7;Lg/d/a/c/f/g/p7;)V

    iput-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    return-void
.end method

.method public g()Lg/d/a/c/f/g/p7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    return-object v0

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v1

    invoke-interface {v1, v0}, Lg/d/a/c/f/g/q9;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg/d/a/c/f/g/p7$a;->d:Z

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    return-object v0
.end method

.method public final synthetic h()Lg/d/a/c/f/g/y8;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->b:Lg/d/a/c/f/g/p7;

    return-object v0
.end method

.method public synthetic i()Lg/d/a/c/f/g/y8;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->g()Lg/d/a/c/f/g/p7;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/p7$a;->c:Lg/d/a/c/f/g/p7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/p7;Z)Z

    move-result v0

    return v0
.end method

.method public synthetic k()Lg/d/a/c/f/g/y8;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->l()Lg/d/a/c/f/g/p7;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lg/d/a/c/f/g/p7;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/c/f/g/p7$a;->i()Lg/d/a/c/f/g/y8;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7;

    invoke-virtual {v0}, Lg/d/a/c/f/g/p7;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lg/d/a/c/f/g/ja;

    invoke-direct {v1, v0}, Lg/d/a/c/f/g/ja;-><init>(Lg/d/a/c/f/g/y8;)V

    throw v1
.end method
