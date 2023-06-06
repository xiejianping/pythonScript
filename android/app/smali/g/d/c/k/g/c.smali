.class public final Lg/d/c/k/g/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/c/k/g/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lg/d/c/k/g/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lg/d/c/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/k/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lg/d/c/k/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/c/k/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lg/d/c/k/g/c$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/d/c/k/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lg/d/c/k/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lg/d/c/k/g/a;->a()Lg/d/c/k/e;

    move-result-object v0

    sput-object v0, Lg/d/c/k/g/c;->c:Lg/d/c/k/e;

    invoke-static {}, Lg/d/c/k/g/b;->a()Lg/d/c/k/e;

    move-result-object v0

    sput-object v0, Lg/d/c/k/g/c;->d:Lg/d/c/k/e;

    new-instance v0, Lg/d/c/k/g/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/c/k/g/c$b;-><init>(Lg/d/c/k/g/c$a;)V

    sput-object v0, Lg/d/c/k/g/c;->e:Lg/d/c/k/g/c$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/c/k/g/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/d/c/k/g/c;->b:Ljava/util/Map;

    const-class v0, Ljava/lang/String;

    sget-object v1, Lg/d/c/k/g/c;->c:Lg/d/c/k/e;

    invoke-virtual {p0, v0, v1}, Lg/d/c/k/g/c;->a(Ljava/lang/Class;Lg/d/c/k/e;)Lg/d/c/k/g/c;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lg/d/c/k/g/c;->d:Lg/d/c/k/e;

    invoke-virtual {p0, v0, v1}, Lg/d/c/k/g/c;->a(Ljava/lang/Class;Lg/d/c/k/e;)Lg/d/c/k/g/c;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lg/d/c/k/g/c;->e:Lg/d/c/k/g/c$b;

    invoke-virtual {p0, v0, v1}, Lg/d/c/k/g/c;->a(Ljava/lang/Class;Lg/d/c/k/e;)Lg/d/c/k/g/c;

    return-void
.end method

.method static synthetic a(Lg/d/c/k/g/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/d/c/k/g/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Boolean;Lg/d/c/k/f;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lg/d/c/k/f;->a(Z)Lg/d/c/k/f;

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lg/d/c/k/f;)V
    .locals 0

    invoke-interface {p1, p0}, Lg/d/c/k/f;->a(Ljava/lang/String;)Lg/d/c/k/f;

    return-void
.end method

.method static synthetic b(Lg/d/c/k/g/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/d/c/k/g/c;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Lg/d/c/k/a;
    .locals 1

    new-instance v0, Lg/d/c/k/g/c$a;

    invoke-direct {v0, p0}, Lg/d/c/k/g/c$a;-><init>(Lg/d/c/k/g/c;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;Lg/d/c/k/c;)Lg/d/c/k/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/d/c/k/c<",
            "-TT;>;)",
            "Lg/d/c/k/g/c;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/k/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/c/k/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Class;Lg/d/c/k/e;)Lg/d/c/k/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lg/d/c/k/e<",
            "-TT;>;)",
            "Lg/d/c/k/g/c;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/c/k/g/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg/d/c/k/g/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encoder already registered for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
