.class public final Lg/d/a/c/f/g/ef;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/r3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/a/c/f/g/r3<",
        "Lg/d/a/c/f/g/df;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Lg/d/a/c/f/g/ef;


# instance fields
.field private final b:Lg/d/a/c/f/g/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/r3<",
            "Lg/d/a/c/f/g/df;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/ef;

    invoke-direct {v0}, Lg/d/a/c/f/g/ef;-><init>()V

    sput-object v0, Lg/d/a/c/f/g/ef;->c:Lg/d/a/c/f/g/ef;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lg/d/a/c/f/g/gf;

    invoke-direct {v0}, Lg/d/a/c/f/g/gf;-><init>()V

    invoke-static {v0}, Lg/d/a/c/f/g/u3;->a(Ljava/lang/Object;)Lg/d/a/c/f/g/r3;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/ef;-><init>(Lg/d/a/c/f/g/r3;)V

    return-void
.end method

.method private constructor <init>(Lg/d/a/c/f/g/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/g/r3<",
            "Lg/d/a/c/f/g/df;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg/d/a/c/f/g/u3;->a(Lg/d/a/c/f/g/r3;)Lg/d/a/c/f/g/r3;

    move-result-object p1

    iput-object p1, p0, Lg/d/a/c/f/g/ef;->b:Lg/d/a/c/f/g/r3;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/ef;->c:Lg/d/a/c/f/g/ef;

    invoke-virtual {v0}, Lg/d/a/c/f/g/ef;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/df;

    invoke-interface {v0}, Lg/d/a/c/f/g/df;->b()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/ef;->c:Lg/d/a/c/f/g/ef;

    invoke-virtual {v0}, Lg/d/a/c/f/g/ef;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/df;

    invoke-interface {v0}, Lg/d/a/c/f/g/df;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/ef;->b:Lg/d/a/c/f/g/r3;

    invoke-interface {v0}, Lg/d/a/c/f/g/r3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/df;

    return-object v0
.end method
