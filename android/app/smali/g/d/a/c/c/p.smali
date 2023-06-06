.class final synthetic Lg/d/a/c/c/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lg/d/a/c/c/j;

.field private final c:Lg/d/a/c/c/u;


# direct methods
.method constructor <init>(Lg/d/a/c/c/j;Lg/d/a/c/c/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/p;->b:Lg/d/a/c/c/j;

    iput-object p2, p0, Lg/d/a/c/c/p;->c:Lg/d/a/c/c/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/d/a/c/c/p;->b:Lg/d/a/c/c/j;

    iget-object v1, p0, Lg/d/a/c/c/p;->c:Lg/d/a/c/c/u;

    iget v1, v1, Lg/d/a/c/c/u;->a:I

    invoke-virtual {v0, v1}, Lg/d/a/c/c/j;->a(I)V

    return-void
.end method
