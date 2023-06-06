.class public final Lcom/facebook/login/n0$a;
.super Lcom/facebook/internal/r0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Lcom/facebook/login/z;

.field private j:Lcom/facebook/login/h0;

.field private k:Z

.field private l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/login/n0;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationId"

    invoke-static {p3, p1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parameters"

    invoke-static {p4, p1}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "oauth"

    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/internal/r0$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "fbconnect://success"

    iput-object p1, p0, Lcom/facebook/login/n0$a;->h:Ljava/lang/String;

    sget-object p1, Lcom/facebook/login/z;->h:Lcom/facebook/login/z;

    iput-object p1, p0, Lcom/facebook/login/n0$a;->i:Lcom/facebook/login/z;

    sget-object p1, Lcom/facebook/login/h0;->d:Lcom/facebook/login/h0;

    iput-object p1, p0, Lcom/facebook/login/n0$a;->j:Lcom/facebook/login/h0;

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/r0;
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/internal/r0$a;->e()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/facebook/login/n0$a;->h:Ljava/lang/String;

    const-string v1, "redirect_uri"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/internal/r0$a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/n0$a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e2e"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/login/n0$a;->j:Lcom/facebook/login/h0;

    sget-object v1, Lcom/facebook/login/h0;->e:Lcom/facebook/login/h0;

    if-ne v0, v1, :cond_0

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    goto :goto_0

    :cond_0
    const-string v0, "token,signed_request,graph_domain"

    :goto_0
    const-string v1, "response_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "true"

    const-string v1, "return_scopes"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/n0$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "auth_type"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/login/n0$a;->i:Lcom/facebook/login/z;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "login_behavior"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/login/n0$a;->k:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/login/n0$a;->j:Lcom/facebook/login/h0;

    invoke-virtual {v1}, Lcom/facebook/login/h0;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fx_app"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/login/n0$a;->l:Z

    if-eqz v1, :cond_2

    const-string v1, "skip_dedupe"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lcom/facebook/internal/r0;->n:Lcom/facebook/internal/r0$b;

    invoke-virtual {p0}, Lcom/facebook/internal/r0$a;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/internal/r0$a;->f()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/login/n0$a;->j:Lcom/facebook/login/h0;

    invoke-virtual {p0}, Lcom/facebook/internal/r0$a;->d()Lcom/facebook/internal/r0$e;

    move-result-object v6

    const-string v2, "oauth"

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/internal/r0$b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/login/h0;Lcom/facebook/internal/r0$e;)Lcom/facebook/internal/r0;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.content.Context"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.os.Bundle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/facebook/login/h0;)Lcom/facebook/login/n0$a;
    .locals 1

    const-string v0, "targetApp"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/n0$a;->j:Lcom/facebook/login/h0;

    return-object p0
.end method

.method public final a(Lcom/facebook/login/z;)Lcom/facebook/login/n0$a;
    .locals 1

    const-string v0, "loginBehavior"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/n0$a;->i:Lcom/facebook/login/z;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/login/n0$a;
    .locals 1

    const-string v0, "authType"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/n0$a;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Z)Lcom/facebook/login/n0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/n0$a;->k:Z

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/n0$a;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/login/n0$a;
    .locals 1

    const-string v0, "e2e"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/login/n0$a;->c(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Z)Lcom/facebook/login/n0$a;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "fbconnect://chrome_os_success"

    goto :goto_0

    :cond_0
    const-string p1, "fbconnect://success"

    :goto_0
    iput-object p1, p0, Lcom/facebook/login/n0$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)Lcom/facebook/login/n0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/login/n0$a;->l:Z

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/n0$a;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/n0$a;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authType"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/n0$a;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "e2e"

    invoke-static {v0}, Lk/m/c/i;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
