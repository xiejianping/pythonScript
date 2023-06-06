.class public final synthetic Lcom/facebook/appevents/m0/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/appevents/m0/l;

.field private final synthetic c:Ljava/util/TimerTask;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/m0/l;Ljava/util/TimerTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/m0/g;->b:Lcom/facebook/appevents/m0/l;

    iput-object p2, p0, Lcom/facebook/appevents/m0/g;->c:Ljava/util/TimerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/m0/g;->b:Lcom/facebook/appevents/m0/l;

    iget-object v1, p0, Lcom/facebook/appevents/m0/g;->c:Ljava/util/TimerTask;

    invoke-static {v0, v1}, Lcom/facebook/appevents/m0/l;->a(Lcom/facebook/appevents/m0/l;Ljava/util/TimerTask;)V

    return-void
.end method
