.class final Lg/d/a/c/f/g/o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/t9;


# static fields
.field private static final b:Lg/d/a/c/f/g/z8;


# instance fields
.field private final a:Lg/d/a/c/f/g/z8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/n8;

    invoke-direct {v0}, Lg/d/a/c/f/g/n8;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/o8;->b:Lg/d/a/c/f/g/z8;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lg/d/a/c/f/g/r8;

    const/4 v1, 0x2

    new-array v1, v1, [Lg/d/a/c/f/g/z8;

    invoke-static {}, Lg/d/a/c/f/g/n7;->a()Lg/d/a/c/f/g/n7;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lg/d/a/c/f/g/o8;->a()Lg/d/a/c/f/g/z8;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lg/d/a/c/f/g/r8;-><init>([Lg/d/a/c/f/g/z8;)V

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/o8;-><init>(Lg/d/a/c/f/g/z8;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/g/z8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lg/d/a/c/f/g/t7;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lg/d/a/c/f/g/z8;

    iput-object p1, p0, Lg/d/a/c/f/g/o8;->a:Lg/d/a/c/f/g/z8;

    return-void
.end method

.method private static a()Lg/d/a/c/f/g/z8;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/z8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lg/d/a/c/f/g/o8;->b:Lg/d/a/c/f/g/z8;

    return-object v0
.end method

.method private static a(Lg/d/a/c/f/g/w8;)Z
    .locals 1

    invoke-interface {p0}, Lg/d/a/c/f/g/w8;->b()I

    move-result p0

    sget v0, Lg/d/a/c/f/g/n9;->a:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lg/d/a/c/f/g/q9;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lg/d/a/c/f/g/q9<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Lg/d/a/c/f/g/p7;

    invoke-static {p1}, Lg/d/a/c/f/g/s9;->a(Ljava/lang/Class;)V

    iget-object v1, p0, Lg/d/a/c/f/g/o8;->a:Lg/d/a/c/f/g/z8;

    invoke-interface {v1, p1}, Lg/d/a/c/f/g/z8;->b(Ljava/lang/Class;)Lg/d/a/c/f/g/w8;

    move-result-object v3

    invoke-interface {v3}, Lg/d/a/c/f/g/w8;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lg/d/a/c/f/g/s9;->c()Lg/d/a/c/f/g/ia;

    move-result-object p1

    invoke-static {}, Lg/d/a/c/f/g/g7;->a()Lg/d/a/c/f/g/e7;

    move-result-object v0

    invoke-interface {v3}, Lg/d/a/c/f/g/w8;->d()Lg/d/a/c/f/g/y8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/g/e9;->a(Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/y8;)Lg/d/a/c/f/g/e9;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg/d/a/c/f/g/s9;->a()Lg/d/a/c/f/g/ia;

    move-result-object p1

    invoke-static {}, Lg/d/a/c/f/g/g7;->b()Lg/d/a/c/f/g/e7;

    move-result-object v0

    invoke-interface {v3}, Lg/d/a/c/f/g/w8;->d()Lg/d/a/c/f/g/y8;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lg/d/a/c/f/g/e9;->a(Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/y8;)Lg/d/a/c/f/g/e9;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lg/d/a/c/f/g/o8;->a(Lg/d/a/c/f/g/w8;)Z

    move-result v0

    invoke-static {}, Lg/d/a/c/f/g/i9;->b()Lg/d/a/c/f/g/g9;

    move-result-object v4

    invoke-static {}, Lg/d/a/c/f/g/h8;->b()Lg/d/a/c/f/g/h8;

    move-result-object v5

    invoke-static {}, Lg/d/a/c/f/g/s9;->c()Lg/d/a/c/f/g/ia;

    move-result-object v6

    if-eqz v0, :cond_2

    invoke-static {}, Lg/d/a/c/f/g/g7;->a()Lg/d/a/c/f/g/e7;

    move-result-object v7

    invoke-static {}, Lg/d/a/c/f/g/x8;->b()Lg/d/a/c/f/g/v8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/g/c9;->a(Ljava/lang/Class;Lg/d/a/c/f/g/w8;Lg/d/a/c/f/g/g9;Lg/d/a/c/f/g/h8;Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/v8;)Lg/d/a/c/f/g/c9;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v7, 0x0

    invoke-static {}, Lg/d/a/c/f/g/x8;->b()Lg/d/a/c/f/g/v8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/g/c9;->a(Ljava/lang/Class;Lg/d/a/c/f/g/w8;Lg/d/a/c/f/g/g9;Lg/d/a/c/f/g/h8;Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/v8;)Lg/d/a/c/f/g/c9;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v3}, Lg/d/a/c/f/g/o8;->a(Lg/d/a/c/f/g/w8;)Z

    move-result v0

    invoke-static {}, Lg/d/a/c/f/g/i9;->a()Lg/d/a/c/f/g/g9;

    move-result-object v4

    invoke-static {}, Lg/d/a/c/f/g/h8;->a()Lg/d/a/c/f/g/h8;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lg/d/a/c/f/g/s9;->a()Lg/d/a/c/f/g/ia;

    move-result-object v6

    invoke-static {}, Lg/d/a/c/f/g/g7;->b()Lg/d/a/c/f/g/e7;

    move-result-object v7

    invoke-static {}, Lg/d/a/c/f/g/x8;->a()Lg/d/a/c/f/g/v8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/g/c9;->a(Ljava/lang/Class;Lg/d/a/c/f/g/w8;Lg/d/a/c/f/g/g9;Lg/d/a/c/f/g/h8;Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/v8;)Lg/d/a/c/f/g/c9;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lg/d/a/c/f/g/s9;->b()Lg/d/a/c/f/g/ia;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lg/d/a/c/f/g/x8;->a()Lg/d/a/c/f/g/v8;

    move-result-object v8

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lg/d/a/c/f/g/c9;->a(Ljava/lang/Class;Lg/d/a/c/f/g/w8;Lg/d/a/c/f/g/g9;Lg/d/a/c/f/g/h8;Lg/d/a/c/f/g/ia;Lg/d/a/c/f/g/e7;Lg/d/a/c/f/g/v8;)Lg/d/a/c/f/g/c9;

    move-result-object p1

    return-object p1
.end method
