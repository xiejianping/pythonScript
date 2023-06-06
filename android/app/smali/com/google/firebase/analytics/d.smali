.class final Lcom/google/firebase/analytics/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/i7;


# instance fields
.field private final synthetic a:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0}, Lg/d/a/c/f/g/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1, p2}, Lg/d/a/c/f/g/g;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/f/g/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/g;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/g;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/f/g/g;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/g;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0}, Lg/d/a/c/f/g/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1, p2, p3}, Lg/d/a/c/f/g/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0}, Lg/d/a/c/f/g/g;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0}, Lg/d/a/c/f/g/g;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lg/d/a/c/f/g/g;

    invoke-virtual {v0}, Lg/d/a/c/f/g/g;->e()J

    move-result-wide v0

    return-wide v0
.end method
