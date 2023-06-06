.class public final Lcom/facebook/appevents/l0/g$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/l0/g$d;
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

    invoke-direct {p0}, Lcom/facebook/appevents/l0/g$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/appevents/l0/g$d;
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/appevents/l0/e;->n:Lcom/facebook/appevents/l0/e;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object p1, Lcom/facebook/appevents/l0/g$d;->c:Lcom/facebook/appevents/l0/g$d;

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/facebook/appevents/l0/e;->t:Lcom/facebook/appevents/l0/e;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/appevents/l0/m;->g:Lcom/facebook/appevents/l0/m;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/appevents/l0/m;->h:Lcom/facebook/appevents/l0/m;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/facebook/appevents/l0/g$a;->d:Lcom/facebook/appevents/l0/g$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/g$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/facebook/appevents/l0/e;->j:Lcom/facebook/appevents/l0/e;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    sget-object p1, Lcom/facebook/appevents/l0/g$d;->d:Lcom/facebook/appevents/l0/g$d;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/facebook/appevents/l0/e;->k:Lcom/facebook/appevents/l0/e;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/facebook/appevents/l0/m;->d:Lcom/facebook/appevents/l0/m;

    invoke-virtual {v0}, Lcom/facebook/appevents/l0/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lcom/facebook/appevents/l0/g$d;->e:Lcom/facebook/appevents/l0/g$d;

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
