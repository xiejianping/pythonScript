.class final Lg/d/a/c/i/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/d/a/c/i/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lg/d/a/c/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field private final c:Lg/d/a/c/i/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/i/c0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lg/d/a/c/i/a;Lg/d/a/c/i/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lg/d/a/c/i/a<",
            "TTResult;TTContinuationResult;>;",
            "Lg/d/a/c/i/c0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/i/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lg/d/a/c/i/l;->b:Lg/d/a/c/i/a;

    iput-object p3, p0, Lg/d/a/c/i/l;->c:Lg/d/a/c/i/c0;

    return-void
.end method

.method static synthetic a(Lg/d/a/c/i/l;)Lg/d/a/c/i/c0;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/i/l;->c:Lg/d/a/c/i/c0;

    return-object p0
.end method

.method static synthetic b(Lg/d/a/c/i/l;)Lg/d/a/c/i/a;
    .locals 0

    iget-object p0, p0, Lg/d/a/c/i/l;->b:Lg/d/a/c/i/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lg/d/a/c/i/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/i/h<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/i/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lg/d/a/c/i/m;

    invoke-direct {v1, p0, p1}, Lg/d/a/c/i/m;-><init>(Lg/d/a/c/i/l;Lg/d/a/c/i/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
