.class final synthetic Lg/d/a/c/c/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lg/d/a/c/c/b;

.field private final c:Landroid/content/Intent;

.field private final d:Landroid/content/Context;

.field private final e:Z

.field private final f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lg/d/a/c/c/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/c/h;->b:Lg/d/a/c/c/b;

    iput-object p2, p0, Lg/d/a/c/c/h;->c:Landroid/content/Intent;

    iput-object p3, p0, Lg/d/a/c/c/h;->d:Landroid/content/Context;

    iput-boolean p4, p0, Lg/d/a/c/c/h;->e:Z

    iput-object p5, p0, Lg/d/a/c/c/h;->f:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lg/d/a/c/c/h;->b:Lg/d/a/c/c/b;

    iget-object v1, p0, Lg/d/a/c/c/h;->c:Landroid/content/Intent;

    iget-object v2, p0, Lg/d/a/c/c/h;->d:Landroid/content/Context;

    iget-boolean v3, p0, Lg/d/a/c/c/h;->e:Z

    iget-object v4, p0, Lg/d/a/c/c/h;->f:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lg/d/a/c/c/b;->a(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method
