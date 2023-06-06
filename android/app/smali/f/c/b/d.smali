.class public abstract Lf/c/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/ComponentName;Lf/c/b/b;)V
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Lf/c/b/d$a;

    invoke-static {p2}, Le/a/a/b$a;->a(Landroid/os/IBinder;)Le/a/a/b;

    move-result-object p2

    invoke-direct {v0, p0, p2, p1}, Lf/c/b/d$a;-><init>(Lf/c/b/d;Le/a/a/b;Landroid/content/ComponentName;)V

    invoke-virtual {p0, p1, v0}, Lf/c/b/d;->a(Landroid/content/ComponentName;Lf/c/b/b;)V

    return-void
.end method
