.class public final Lcom/facebook/appevents/m0/l$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/m0/l;
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

    invoke-direct {p0}, Lcom/facebook/appevents/m0/l$a;-><init>()V

    return-void
.end method

.method private static final a(Lcom/facebook/q0;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/facebook/internal/j0;->e:Lcom/facebook/internal/j0$a;

    sget-object v0, Lcom/facebook/t0;->f:Lcom/facebook/t0;

    invoke-static {}, Lcom/facebook/appevents/m0/l;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "App index sent to FB!"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/internal/j0$a;->a(Lcom/facebook/t0;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/q0;)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/appevents/m0/l$a;->a(Lcom/facebook/q0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/facebook/u;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/n0;
    .locals 6

    const-string v0, "requestType"

    invoke-static {p4, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/n0;->n:Lcom/facebook/n0$c;

    sget-object v2, Lk/m/c/n;->a:Lk/m/c/n;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const-string v3, "%s/app_indexing"

    invoke-static {v2, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p3, v2}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3, v0, v0}, Lcom/facebook/n0$c;->a(Lcom/facebook/u;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/n0$b;)Lcom/facebook/n0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/n0;->h()Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "tree"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/facebook/appevents/q0/g;->a:Lcom/facebook/appevents/q0/g;

    invoke-static {}, Lcom/facebook/appevents/q0/g;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_version"

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "platform"

    const-string v0, "android"

    invoke-virtual {p3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "request_type"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_indexing"

    invoke-static {p4, p1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/facebook/appevents/m0/i;->a:Lcom/facebook/appevents/m0/i;

    invoke-static {}, Lcom/facebook/appevents/m0/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string p4, "device_session_id"

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2, p3}, Lcom/facebook/n0;->a(Landroid/os/Bundle;)V

    sget-object p1, Lcom/facebook/appevents/m0/e;->a:Lcom/facebook/appevents/m0/e;

    invoke-virtual {p2, p1}, Lcom/facebook/n0;->a(Lcom/facebook/n0$b;)V

    return-object p2
.end method
