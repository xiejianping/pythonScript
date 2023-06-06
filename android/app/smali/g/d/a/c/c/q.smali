.class final synthetic Lg/d/a/c/c/q;
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

    iput-object p1, p0, Lg/d/a/c/c/q;->b:Lg/d/a/c/c/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/c/q;->b:Lg/d/a/c/c/j;

    const/4 v1, 0x2

    const-string v2, "Service disconnected"

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/c/j;->a(ILjava/lang/String;)V

    return-void
.end method
