.class public final Lcom/google/firebase/auth/i0/a/v0;
.super Lcom/google/firebase/auth/i0/a/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$c;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/auth/i0/a/b;-><init>()V

    const-string v0, "A valid API key must be provided"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/auth/i0/a/v0;->c:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/i0/a/s0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/i0/a/v0;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/google/firebase/auth/i0/a/b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/auth/i0/a/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/i0/a/v0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/i0/a/v0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/i0/a/u0;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/v0;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/i0/a/u0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/i0/a/u0;->a()Lcom/google/firebase/auth/i0/a/v0;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/firebase/auth/i0/a/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/firebase/auth/i0/a/v0;

    iget-object v1, p0, Lcom/google/firebase/auth/i0/a/v0;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/auth/i0/a/v0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/firebase/auth/i0/a/b;->b:Z

    iget-boolean p1, p1, Lcom/google/firebase/auth/i0/a/b;->b:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/firebase/auth/i0/a/v0;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/q;->a([Ljava/lang/Object;)I

    move-result v1

    iget-boolean v2, p0, Lcom/google/firebase/auth/i0/a/b;->b:Z

    xor-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1
.end method
