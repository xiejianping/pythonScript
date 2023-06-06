.class Lg/a/a/a$d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->a(Lg/a/a/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/h;

.field final synthetic c:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Lg/a/a/h;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$d0;->c:Lg/a/a/a;

    iput-object p2, p0, Lg/a/a/a$d0;->b:Lg/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a$d0;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->s(Lg/a/a/a;)Lg/a/a/a$h0;

    move-result-object v0

    invoke-virtual {v0}, Lg/a/a/a$h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a$d0;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->n(Lg/a/a/a;)Lg/a/a/a0;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Event tracked before first activity resumed.\nIf it was triggered in the Application class, it might timestamp or even send an install long before the user opens the app.\nPlease check https://github.com/adjust/android_sdk#can-i-trigger-an-event-at-application-launch for more information."

    invoke-interface {v0, v2, v1}, Lg/a/a/a0;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lg/a/a/a$d0;->c:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->o(Lg/a/a/a;)V

    :cond_0
    iget-object v0, p0, Lg/a/a/a$d0;->c:Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/a$d0;->b:Lg/a/a/h;

    invoke-static {v0, v1}, Lg/a/a/a;->a(Lg/a/a/a;Lg/a/a/h;)V

    return-void
.end method
