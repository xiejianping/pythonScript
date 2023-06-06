.class public final Lg/d/a/c/f/g/oc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/g/r3<",
        "Lg/d/a/c/f/g/rc;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lg/d/a/c/f/g/oc;


# instance fields
.field private final b:Lg/d/a/c/f/g/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/r3<",
            "Lg/d/a/c/f/g/rc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/oc;

    invoke-direct {v0}, Lg/d/a/c/f/g/oc;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/oc;->c:Lg/d/a/c/f/g/oc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/qc;

    invoke-direct {v0}, Lg/d/a/c/f/g/qc;-><init>()V

    invoke-static {v0}, Lg/d/a/c/f/g/u3;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/r3;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/oc;-><init>(Lg/d/a/c/f/g/r3;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/g/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/g/r3<",
            "Lg/d/a/c/f/g/rc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/c/f/g/u3;->a(Lg/d/a/c/f/g/r3;)Lg/d/a/c/f/g/r3;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/g/oc;->b:Lg/d/a/c/f/g/r3;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/oc;->c:Lg/d/a/c/f/g/oc;

    invoke-virtual {v0}, Lg/d/a/c/f/g/oc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/rc;

    invoke-interface {v0}, Lg/d/a/c/f/g/rc;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/oc;->c:Lg/d/a/c/f/g/oc;

    invoke-virtual {v0}, Lg/d/a/c/f/g/oc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/rc;

    invoke-interface {v0}, Lg/d/a/c/f/g/rc;->c()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/oc;->c:Lg/d/a/c/f/g/oc;

    invoke-virtual {v0}, Lg/d/a/c/f/g/oc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/rc;

    invoke-interface {v0}, Lg/d/a/c/f/g/rc;->d()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/oc;->c:Lg/d/a/c/f/g/oc;

    invoke-virtual {v0}, Lg/d/a/c/f/g/oc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/rc;

    invoke-interface {v0}, Lg/d/a/c/f/g/rc;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/oc;->b:Lg/d/a/c/f/g/r3;

    invoke-interface {v0}, Lg/d/a/c/f/g/r3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/rc;

    return-object v0
.end method
