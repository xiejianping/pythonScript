.class public final Lg/d/a/c/f/e/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lg/d/a/c/f/e/d;

.field private final b:Lg/d/a/c/f/e/s;

.field private final c:I


# direct methods
.method private constructor <init>(Lg/d/a/c/f/e/s;)V
    .locals 3

    sget-object v0, Lg/d/a/c/f/e/h;->b:Lg/d/a/c/f/e/h;

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lg/d/a/c/f/e/n;-><init>(Lg/d/a/c/f/e/s;ZLg/d/a/c/f/e/d;I)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/e/s;ZLg/d/a/c/f/e/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/e/n;->b:Lg/d/a/c/f/e/s;

    iput-object p3, p0, Lg/d/a/c/f/e/n;->a:Lg/d/a/c/f/e/d;

    const p1, 0x7fffffff

    iput p1, p0, Lg/d/a/c/f/e/n;->c:I

    return-void
.end method

.method static synthetic a(Lg/d/a/c/f/e/n;)Lg/d/a/c/f/e/d;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/f/e/n;->a:Lg/d/a/c/f/e/d;

    return-object p0
.end method

.method public static a(C)Lg/d/a/c/f/e/n;
    .locals 2

    new-instance p0, Lg/d/a/c/f/e/f;

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, Lg/d/a/c/f/e/f;-><init>(C)V

    invoke-static {p0}, Lg/d/a/c/f/e/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lg/d/a/c/f/e/n;

    new-instance v1, Lg/d/a/c/f/e/m;

    invoke-direct {v1, p0}, Lg/d/a/c/f/e/m;-><init>(Lg/d/a/c/f/e/d;)V

    invoke-direct {v0, v1}, Lg/d/a/c/f/e/n;-><init>(Lg/d/a/c/f/e/s;)V

    return-object v0
.end method

.method static synthetic b(Lg/d/a/c/f/e/n;)I
    .locals 0

    iget p0, p0, Lg/d/a/c/f/e/n;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lg/d/a/c/f/e/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lg/d/a/c/f/e/n;->b:Lg/d/a/c/f/e/s;

    invoke-interface {v0, p0, p1}, Lg/d/a/c/f/e/s;->a(Lg/d/a/c/f/e/n;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
