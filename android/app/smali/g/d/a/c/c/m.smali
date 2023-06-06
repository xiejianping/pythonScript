.class final synthetic Lg/d/a/c/c/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lg/d/a/c/c/j;


# direct methods
.method constructor <init>(Lg/d/a/c/c/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/m;->a:Lg/d/a/c/c/j;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lg/d/a/c/c/m;->a:Lg/d/a/c/c/j;

    invoke-virtual {v0, p1}, Lg/d/a/c/c/j;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
