.class public final Lcom/facebook/appevents/l0/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/l0/d;
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

    invoke-direct {p0}, Lcom/facebook/appevents/l0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/appevents/l0/d;
    .locals 1

    const-string v0, "rawValue"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MOBILE_APP_INSTALL"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/facebook/appevents/l0/d;->c:Lcom/facebook/appevents/l0/d;

    goto :goto_0

    :cond_0
    const-string v0, "CUSTOM_APP_EVENTS"

    invoke-static {p1, v0}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/facebook/appevents/l0/d;->d:Lcom/facebook/appevents/l0/d;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/facebook/appevents/l0/d;->e:Lcom/facebook/appevents/l0/d;

    :goto_0
    return-object p1
.end method
