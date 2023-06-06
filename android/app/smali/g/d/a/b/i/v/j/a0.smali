.class public final Lg/d/a/b/i/v/j/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/b<",
        "Lg/d/a/b/i/v/j/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lg/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lg/d/a/b/i/x/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lg/d/a/b/i/v/j/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lj/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/a/a<",
            "Lg/d/a/b/i/v/j/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lg/d/a/b/i/x/a;",
            ">;",
            "Lj/a/a<",
            "Lg/d/a/b/i/x/a;",
            ">;",
            "Lj/a/a<",
            "Lg/d/a/b/i/v/j/d;",
            ">;",
            "Lj/a/a<",
            "Lg/d/a/b/i/v/j/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/b/i/v/j/a0;->a:Lj/a/a;

    iput-object p2, p0, Lg/d/a/b/i/v/j/a0;->b:Lj/a/a;

    iput-object p3, p0, Lg/d/a/b/i/v/j/a0;->c:Lj/a/a;

    iput-object p4, p0, Lg/d/a/b/i/v/j/a0;->d:Lj/a/a;

    return-void
.end method

.method public static a(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)Lg/d/a/b/i/v/j/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/a/a<",
            "Lg/d/a/b/i/x/a;",
            ">;",
            "Lj/a/a<",
            "Lg/d/a/b/i/x/a;",
            ">;",
            "Lj/a/a<",
            "Lg/d/a/b/i/v/j/d;",
            ">;",
            "Lj/a/a<",
            "Lg/d/a/b/i/v/j/e0;",
            ">;)",
            "Lg/d/a/b/i/v/j/a0;"
        }
    .end annotation

    new-instance v0, Lg/d/a/b/i/v/j/a0;

    invoke-direct {v0, p0, p1, p2, p3}, Lg/d/a/b/i/v/j/a0;-><init>(Lj/a/a;Lj/a/a;Lj/a/a;Lj/a/a;)V

    return-object v0
.end method


# virtual methods
.method public get()Lg/d/a/b/i/v/j/z;
    .locals 5

    new-instance v0, Lg/d/a/b/i/v/j/z;

    iget-object v1, p0, Lg/d/a/b/i/v/j/a0;->a:Lj/a/a;

    invoke-interface {v1}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg/d/a/b/i/x/a;

    iget-object v2, p0, Lg/d/a/b/i/v/j/a0;->b:Lj/a/a;

    invoke-interface {v2}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg/d/a/b/i/x/a;

    iget-object v3, p0, Lg/d/a/b/i/v/j/a0;->c:Lj/a/a;

    invoke-interface {v3}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg/d/a/b/i/v/j/d;

    iget-object v4, p0, Lg/d/a/b/i/v/j/a0;->d:Lj/a/a;

    invoke-interface {v4}, Lj/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/d/a/b/i/v/j/e0;

    invoke-direct {v0, v1, v2, v3, v4}, Lg/d/a/b/i/v/j/z;-><init>(Lg/d/a/b/i/x/a;Lg/d/a/b/i/x/a;Lg/d/a/b/i/v/j/d;Lg/d/a/b/i/v/j/e0;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/v/j/a0;->get()Lg/d/a/b/i/v/j/z;

    move-result-object v0

    return-object v0
.end method
