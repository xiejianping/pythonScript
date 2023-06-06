.class final synthetic Lg/d/a/c/d/s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Lg/d/a/c/d/t;


# direct methods
.method constructor <init>(ZLjava/lang/String;Lg/d/a/c/d/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg/d/a/c/d/s;->a:Z

    iput-object p2, p0, Lg/d/a/c/d/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/d/s;->c:Lg/d/a/c/d/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lg/d/a/c/d/s;->a:Z

    iget-object v1, p0, Lg/d/a/c/d/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/d/s;->c:Lg/d/a/c/d/t;

    invoke-static {v0, v1, v2}, Lg/d/a/c/d/r;->a(ZLjava/lang/String;Lg/d/a/c/d/t;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
