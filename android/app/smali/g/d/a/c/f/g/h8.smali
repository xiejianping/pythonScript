.class abstract Lg/d/a/c/f/g/h8;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/d/a/c/f/g/h8;

.field private static final b:Lg/d/a/c/f/g/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/g/j8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/f/g/j8;-><init>(Lg/d/a/c/f/g/k8;)V

    sput-object v0, Lg/d/a/c/f/g/h8;->a:Lg/d/a/c/f/g/h8;

    new-instance v0, Lg/d/a/c/f/g/m8;

    invoke-direct {v0, v1}, Lg/d/a/c/f/g/m8;-><init>(Lg/d/a/c/f/g/k8;)V

    sput-object v0, Lg/d/a/c/f/g/h8;->b:Lg/d/a/c/f/g/h8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/k8;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/h8;-><init>()V

    return-void
.end method

.method static a()Lg/d/a/c/f/g/h8;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/h8;->a:Lg/d/a/c/f/g/h8;

    return-object v0
.end method

.method static b()Lg/d/a/c/f/g/h8;
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/h8;->b:Lg/d/a/c/f/g/h8;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
