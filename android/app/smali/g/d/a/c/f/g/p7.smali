.class public abstract Lg/d/a/c/f/g/p7;
.super Lg/d/a/c/f/g/y5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/c/f/g/p7$c;,
        Lg/d/a/c/f/g/p7$d;,
        Lg/d/a/c/f/g/p7$e;,
        Lg/d/a/c/f/g/p7$b;,
        Lg/d/a/c/f/g/p7$a;,
        Lg/d/a/c/f/g/p7$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/g/p7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lg/d/a/c/f/g/p7$a<",
        "TMessageType;TBuilderType;>;>",
        "Lg/d/a/c/f/g/y5<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lg/d/a/c/f/g/p7<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lg/d/a/c/f/g/la;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/p7;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/g/y5;-><init>()V

    invoke-static {}, Lg/d/a/c/f/g/la;->d()Lg/d/a/c/f/g/la;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/p7;->zzb:Lg/d/a/c/f/g/la;

    const/4 v0, -0x1

    iput v0, p0, Lg/d/a/c/f/g/p7;->zzc:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lg/d/a/c/f/g/p7;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/d/a/c/f/g/p7<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lg/d/a/c/f/g/p7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lg/d/a/c/f/g/p7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lg/d/a/c/f/g/oa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7;

    sget v1, Lg/d/a/c/f/g/p7$f;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7;

    if-eqz v0, :cond_1

    sget-object v1, Lg/d/a/c/f/g/p7;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lg/d/a/c/f/g/v7;)Lg/d/a/c/f/g/v7;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lg/d/a/c/f/g/v7;->c(I)Lg/d/a/c/f/g/v7;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lg/d/a/c/f/g/y7;)Lg/d/a/c/f/g/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lg/d/a/c/f/g/y7<",
            "TE;>;)",
            "Lg/d/a/c/f/g/y7<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lg/d/a/c/f/g/y7;->a(I)Lg/d/a/c/f/g/y7;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lg/d/a/c/f/g/y8;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/o9;

    invoke-direct {v0, p0, p1, p2}, Lg/d/a/c/f/g/o9;-><init>(Lg/d/a/c/f/g/y8;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lg/d/a/c/f/g/p7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/d/a/c/f/g/p7<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lg/d/a/c/f/g/p7;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lg/d/a/c/f/g/p7;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lg/d/a/c/f/g/p7<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    sget v0, Lg/d/a/c/f/g/p7$f;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/d/a/c/f/g/q9;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget p1, Lg/d/a/c/f/g/p7$f;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static n()Lg/d/a/c/f/g/w7;
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/r7;->a()Lg/d/a/c/f/g/r7;

    move-result-object v0

    return-object v0
.end method

.method protected static o()Lg/d/a/c/f/g/v7;
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/l8;->a()Lg/d/a/c/f/g/l8;

    move-result-object v0

    return-object v0
.end method

.method protected static p()Lg/d/a/c/f/g/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/d/a/c/f/g/y7<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lg/d/a/c/f/g/p9;->a()Lg/d/a/c/f/g/p9;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lg/d/a/c/f/g/p7;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/d/a/c/f/g/q9;->c(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/d/a/c/f/g/p7;->zzc:I

    :cond_0
    iget v0, p0, Lg/d/a/c/f/g/p7;->zzc:I

    return v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lg/d/a/c/f/g/p7;->zzc:I

    return-void
.end method

.method public final a(Lg/d/a/c/f/g/x6;)V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v0

    invoke-static {p1}, Lg/d/a/c/f/g/z6;->a(Lg/d/a/c/f/g/x6;)Lg/d/a/c/f/g/z6;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lg/d/a/c/f/g/q9;->a(Ljava/lang/Object;Lg/d/a/c/f/g/gb;)V

    return-void
.end method

.method public final synthetic c()Lg/d/a/c/f/g/b9;
    .locals 2

    sget v0, Lg/d/a/c/f/g/p7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7$a;

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/p7$a;->a(Lg/d/a/c/f/g/p7;)Lg/d/a/c/f/g/p7$a;

    return-object v0
.end method

.method public final synthetic e()Lg/d/a/c/f/g/b9;
    .locals 2

    sget v0, Lg/d/a/c/f/g/p7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v0

    check-cast p1, Lg/d/a/c/f/g/p7;

    invoke-interface {v0, p0, p1}, Lg/d/a/c/f/g/q9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/p7;->zzc:I

    return v0
.end method

.method public final synthetic h()Lg/d/a/c/f/g/y8;
    .locals 2

    sget v0, Lg/d/a/c/f/g/p7$f;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lg/d/a/c/f/g/y5;->zza:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lg/d/a/c/f/g/m9;->a()Lg/d/a/c/f/g/m9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/m9;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/q9;

    move-result-object v0

    invoke-interface {v0, p0}, Lg/d/a/c/f/g/q9;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lg/d/a/c/f/g/y5;->zza:I

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lg/d/a/c/f/g/p7;->a(Lg/d/a/c/f/g/p7;Z)Z

    move-result v0

    return v0
.end method

.method protected final l()Lg/d/a/c/f/g/p7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lg/d/a/c/f/g/p7<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lg/d/a/c/f/g/p7$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    sget v0, Lg/d/a/c/f/g/p7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7$a;

    return-object v0
.end method

.method public final m()Lg/d/a/c/f/g/p7$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    sget v0, Lg/d/a/c/f/g/p7$f;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lg/d/a/c/f/g/p7;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/p7$a;

    invoke-virtual {v0, p0}, Lg/d/a/c/f/g/p7$a;->a(Lg/d/a/c/f/g/p7;)Lg/d/a/c/f/g/p7$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lg/d/a/c/f/g/d9;->a(Lg/d/a/c/f/g/y8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
