.class public final Lg/d/a/b/i/v/j/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/b<",
        "Lg/d/a/b/i/v/j/e0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/v/j/f0;->a:Lj/a/a;

    iput-object p2, p0, Lg/d/a/b/i/v/j/f0;->b:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;)Lg/d/a/b/i/v/j/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lj/a/a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lg/d/a/b/i/v/j/f0;"
        }
    .end annotation

    new-instance v0, Lg/d/a/b/i/v/j/f0;

    invoke-direct {v0, p0, p1}, Lg/d/a/b/i/v/j/f0;-><init>(Lj/a/a;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lg/d/a/b/i/v/j/e0;
    .locals 3

    new-instance v0, Lg/d/a/b/i/v/j/e0;

    iget-object v1, p0, Lg/d/a/b/i/v/j/f0;->a:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lg/d/a/b/i/v/j/f0;->b:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lg/d/a/b/i/v/j/e0;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/v/j/f0;->get()Lg/d/a/b/i/v/j/e0;

    move-result-object v0

    return-object v0
.end method
