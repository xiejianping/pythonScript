.class public final Lcom/facebook/s0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk/m/c/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/s0$a;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.ApplicationId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.ExpirationDate"

    invoke-direct {p0, p1, v0}, Lcom/facebook/s0$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;)Ljava/util/Date;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.LastRefreshDate"

    invoke-direct {p0, p1, v0}, Lcom/facebook/s0$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/os/Bundle;)Lcom/facebook/x;
    .locals 2

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.AccessTokenSource"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/facebook/x;

    goto :goto_0

    :cond_0
    const-string v0, "com.facebook.TokenCachingStrategy.IsSSO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/x;->d:Lcom/facebook/x;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/x;->g:Lcom/facebook/x;

    :goto_0
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.TokenCachingStrategy.Token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "com.facebook.TokenCachingStrategy.Token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x0

    const-string v1, "com.facebook.TokenCachingStrategy.ExpirationDate"

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0
.end method
