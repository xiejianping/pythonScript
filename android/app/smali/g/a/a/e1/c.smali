.class public Lg/a/a/e1/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:I

.field i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/e1/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lg/a/a/e1/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lg/a/a/e1/c;->c:Ljava/lang/String;

    invoke-static {p4}, Lg/a/a/e1/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/e1/c;->d:Ljava/util/List;

    invoke-static {p4}, Lg/a/a/e1/c;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/e1/c;->e:Ljava/util/List;

    invoke-static {p4}, Lg/a/a/e1/c;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/e1/c;->f:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lg/a/a/e1/c;->g:I

    iput p1, p0, Lg/a/a/e1/c;->h:I

    iput-boolean p1, p0, Lg/a/a/e1/c;->i:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url_strategy_india"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://app.adjust.net.in"

    const-string v2, "https://app.adjust.com"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-array p0, v5, [Ljava/lang/String;

    aput-object v1, p0, v4

    aput-object v2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "url_strategy_china"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "https://app.adjust.world"

    if-eqz v0, :cond_1

    new-array p0, v5, [Ljava/lang/String;

    aput-object v6, p0, v4

    aput-object v2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "data_residency_eu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://app.eu.adjust.com"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "data_residency_tr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://app.tr.adjust.com"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    aput-object v2, p0, v4

    aput-object v1, p0, v3

    aput-object v6, p0, v5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url_strategy_india"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://gdpr.adjust.net.in"

    const-string v2, "https://gdpr.adjust.com"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-array p0, v5, [Ljava/lang/String;

    aput-object v1, p0, v4

    aput-object v2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "url_strategy_china"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "https://gdpr.adjust.world"

    if-eqz v0, :cond_1

    new-array p0, v5, [Ljava/lang/String;

    aput-object v6, p0, v4

    aput-object v2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "data_residency_eu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://gdpr.eu.adjust.com"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "data_residency_tr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://gdpr.tr.adjust.com"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    aput-object v2, p0, v4

    aput-object v1, p0, v3

    aput-object v6, p0, v5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "url_strategy_india"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "https://subscription.adjust.net.in"

    const-string v2, "https://subscription.adjust.com"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    new-array p0, v5, [Ljava/lang/String;

    aput-object v1, p0, v4

    aput-object v2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "url_strategy_china"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "https://subscription.adjust.world"

    if-eqz v0, :cond_1

    new-array p0, v5, [Ljava/lang/String;

    aput-object v6, p0, v4

    aput-object v2, p0, v3

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "data_residency_eu"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "https://subscription.eu.adjust.com"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "data_residency_tr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "https://subscription.tr.adjust.com"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/String;

    aput-object v2, p0, v4

    aput-object v1, p0, v3

    aput-object v6, p0, v5

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lg/a/a/e1/c;->g:I

    iput v0, p0, Lg/a/a/e1/c;->h:I

    return-void
.end method

.method public a(Lg/a/a/b;)Z
    .locals 3

    iget-boolean v0, p0, Lg/a/a/e1/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lg/a/a/b;->j:Lg/a/a/b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/a/a/e1/c;->e:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v0, Lg/a/a/b;->m:Lg/a/a/b;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lg/a/a/e1/c;->f:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lg/a/a/e1/c;->d:Ljava/util/List;

    goto :goto_0

    :goto_1
    iget v0, p0, Lg/a/a/e1/c;->g:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    rem-int/2addr v0, p1

    iput v0, p0, Lg/a/a/e1/c;->g:I

    iget p1, p0, Lg/a/a/e1/c;->h:I

    if-eq v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b(Lg/a/a/b;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lg/a/a/b;->j:Lg/a/a/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg/a/a/e1/c;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lg/a/a/e1/c;->i:Z

    return-object p1

    :cond_0
    iput-boolean v2, p0, Lg/a/a/e1/c;->i:Z

    iget-object p1, p0, Lg/a/a/e1/c;->e:Ljava/util/List;

    :goto_0
    iget v0, p0, Lg/a/a/e1/c;->g:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    sget-object v0, Lg/a/a/b;->m:Lg/a/a/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lg/a/a/e1/c;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lg/a/a/e1/c;->i:Z

    return-object p1

    :cond_2
    iput-boolean v2, p0, Lg/a/a/e1/c;->i:Z

    iget-object p1, p0, Lg/a/a/e1/c;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lg/a/a/e1/c;->a:Ljava/lang/String;

    if-eqz p1, :cond_4

    iput-boolean v1, p0, Lg/a/a/e1/c;->i:Z

    return-object p1

    :cond_4
    iput-boolean v2, p0, Lg/a/a/e1/c;->i:Z

    iget-object p1, p0, Lg/a/a/e1/c;->d:Ljava/util/List;

    goto :goto_0
.end method
