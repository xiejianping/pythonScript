.class final Lcom/facebook/internal/r0$f;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private c:[Ljava/lang/Exception;

.field final synthetic d:Lcom/facebook/internal/r0;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/r0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/facebook/internal/r0$f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/internal/r0$f;->b:Landroid/os/Bundle;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Exception;

    iput-object p1, p0, Lcom/facebook/internal/r0$f;->c:[Ljava/lang/Exception;

    return-void
.end method

.method private static final a([Ljava/lang/String;ILcom/facebook/internal/r0$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/q0;)V
    .locals 2

    const-string v0, "$results"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p4}, Lcom/facebook/q0;->a()Lcom/facebook/j0;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Error staging photo."

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/j0;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    new-instance p0, Lcom/facebook/h0;

    invoke-direct {p0, p4, v1}, Lcom/facebook/h0;-><init>(Lcom/facebook/q0;Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p4}, Lcom/facebook/q0;->b()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string v0, "uri"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    aput-object p4, p0, p1

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/facebook/g0;

    invoke-direct {p0, v1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lcom/facebook/g0;

    invoke-direct {p0, v1}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    iget-object p2, p2, Lcom/facebook/internal/r0$f;->c:[Ljava/lang/Exception;

    aput-object p0, p2, p1

    :goto_1
    invoke-virtual {p3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic b([Ljava/lang/String;ILcom/facebook/internal/r0$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/q0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/internal/r0$f;->a([Ljava/lang/String;ILcom/facebook/internal/r0$f;Ljava/util/concurrent/CountDownLatch;Lcom/facebook/q0;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    invoke-static {v0}, Lcom/facebook/internal/r0;->d(Lcom/facebook/internal/r0;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/r0$f;->c:[Ljava/lang/Exception;

    const/4 v1, 0x0

    array-length v2, v0

    :cond_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    invoke-virtual {p1, v3}, Lcom/facebook/internal/r0;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    const-string v0, "Failed to stage photos for web dialog"

    if-nez p1, :cond_4

    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    new-instance v1, Lcom/facebook/g0;

    invoke-direct {v1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/r0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-static {p1}, Lk/j/b;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    new-instance v1, Lcom/facebook/g0;

    invoke-direct {v1, v0}, Lcom/facebook/g0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/internal/r0;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    sget-object v0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    iget-object v0, p0, Lcom/facebook/internal/r0$f;->b:Landroid/os/Bundle;

    const-string v1, "media"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z

    sget-object p1, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    sget-object p1, Lcom/facebook/internal/n0;->a:Lcom/facebook/internal/n0;

    invoke-static {}, Lcom/facebook/internal/n0;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/dialog/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/internal/r0$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/internal/r0$f;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/p0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/facebook/internal/r0;->a(Lcom/facebook/internal/r0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    invoke-static {p1}, Lcom/facebook/internal/r0;->b(Lcom/facebook/internal/r0;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v0, p0, Lcom/facebook/internal/r0$f;->d:Lcom/facebook/internal/r0;

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/facebook/internal/r0;->a(Lcom/facebook/internal/r0;I)V

    return-void

    :cond_6
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "p0"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/facebook/internal/r0$f;->b:Landroid/os/Bundle;

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Exception;

    iput-object v2, p0, Lcom/facebook/internal/r0$f;->c:[Ljava/lang/Exception;

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sget-object v4, Lcom/facebook/u;->m:Lcom/facebook/u$c;

    invoke-virtual {v4}, Lcom/facebook/u$c;->b()Lcom/facebook/u;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    :try_start_1
    array-length v7, p1

    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_6

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/o0;

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    aget-object v9, p1, v5

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    sget-object v10, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    invoke-static {v9}, Lcom/facebook/internal/p0;->d(Landroid/net/Uri;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v5

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_2

    :cond_4
    new-instance v10, Lcom/facebook/internal/n;

    invoke-direct {v10, v0, v5, p0, v2}, Lcom/facebook/internal/n;-><init>([Ljava/lang/String;ILcom/facebook/internal/r0$f;Ljava/util/concurrent/CountDownLatch;)V

    sget-object v5, Lcom/facebook/share/a/a;->a:Lcom/facebook/share/a/a;

    const-string v5, "uri"

    invoke-static {v9, v5}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v10}, Lcom/facebook/share/a/a;->a(Lcom/facebook/u;Landroid/net/Uri;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/n0;->b()Lcom/facebook/o0;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :goto_2
    if-le v8, v7, :cond_5

    goto :goto_3

    :cond_5
    move v5, v8

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catch_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/o0;

    invoke-virtual {v0, v6}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_7
    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/r0$f;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/internal/r0$f;->a([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/facebook/internal/t0/n/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
