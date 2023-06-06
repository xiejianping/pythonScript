.class final synthetic Lg/d/a/c/c/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lg/d/a/c/c/j;


# direct methods
.method constructor <init>(Lg/d/a/c/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/l;->b:Lg/d/a/c/c/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/c/l;->b:Lg/d/a/c/c/j;

    invoke-virtual {v0}, Lg/d/a/c/c/j;->c()V

    return-void
.end method
