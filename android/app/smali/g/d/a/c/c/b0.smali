.class final synthetic Lg/d/a/c/c/b0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/c;


# instance fields
.field private final a:Lg/d/a/c/c/d;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lg/d/a/c/c/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/b0;->a:Lg/d/a/c/c/d;

    iput-object p2, p0, Lg/d/a/c/c/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/d/a/c/c/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/i/h;)V
    .locals 3

    iget-object v0, p0, Lg/d/a/c/c/b0;->a:Lg/d/a/c/c/d;

    iget-object v1, p0, Lg/d/a/c/c/b0;->b:Ljava/lang/String;

    iget-object v2, p0, Lg/d/a/c/c/b0;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lg/d/a/c/c/d;->a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lg/d/a/c/i/h;)V

    return-void
.end method
