.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ja;

.field private final synthetic c:Lg/d/a/c/f/g/uf;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/ja;Lg/d/a/c/f/g/uf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/ja;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lg/d/a/c/f/g/uf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lg/d/a/c/f/g/cc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->i()Lcom/google/android/gms/measurement/internal/ua;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/u;->H0:Lcom/google/android/gms/measurement/internal/l3;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ua;->a(Lcom/google/android/gms/measurement/internal/l3;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->h()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->z()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->x()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->o()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e6;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->h()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lg/d/a/c/f/g/uf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Lg/d/a/c/f/g/uf;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v7;->d(Lcom/google/android/gms/measurement/internal/v7;)Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/ja;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/o3;->b(Lcom/google/android/gms/measurement/internal/ja;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->o()Lcom/google/android/gms/measurement/internal/e6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e6;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->h()Lcom/google/android/gms/measurement/internal/j4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j4;->l:Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v7;->e(Lcom/google/android/gms/measurement/internal/v7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v7;->j()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/w3;->s()Lcom/google/android/gms/measurement/internal/y3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/y3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d8;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v7;->e()Lcom/google/android/gms/measurement/internal/ea;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lg/d/a/c/f/g/uf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ea;->a(Lg/d/a/c/f/g/uf;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
