.class final synthetic Lg/d/a/c/c/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lg/d/a/c/i/i;


# direct methods
.method constructor <init>(Lg/d/a/c/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/y;->b:Lg/d/a/c/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lg/d/a/c/c/y;->b:Lg/d/a/c/i/i;

    invoke-static {v0}, Lg/d/a/c/c/d;->a(Lg/d/a/c/i/i;)V

    return-void
.end method
