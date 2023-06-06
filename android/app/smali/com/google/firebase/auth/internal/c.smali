.class public final Lcom/google/firebase/auth/internal/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/firebase/auth/c;Ljava/lang/String;)Lg/d/a/c/f/e/b2;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/firebase/auth/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/firebase/auth/v;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/v;->a(Lcom/google/firebase/auth/v;Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Lcom/google/firebase/auth/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/firebase/auth/f;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/f;->a(Lcom/google/firebase/auth/f;Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    move-result-object p0

    return-object p0

    :cond_1
    const-class v0, Lcom/google/firebase/auth/g0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/google/firebase/auth/g0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/g0;->a(Lcom/google/firebase/auth/g0;Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Lcom/google/firebase/auth/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/firebase/auth/u;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/u;->a(Lcom/google/firebase/auth/u;Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    move-result-object p0

    return-object p0

    :cond_3
    const-class v0, Lcom/google/firebase/auth/f0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/firebase/auth/f0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/f0;->a(Lcom/google/firebase/auth/f0;Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    move-result-object p0

    return-object p0

    :cond_4
    const-class v0, Lcom/google/firebase/auth/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/google/firebase/auth/m0;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/m0;->a(Lcom/google/firebase/auth/m0;Ljava/lang/String;)Lg/d/a/c/f/e/b2;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
