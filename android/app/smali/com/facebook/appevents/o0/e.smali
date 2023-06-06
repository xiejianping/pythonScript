.class public final synthetic Lcom/facebook/appevents/o0/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/appevents/o0/h;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/o0/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/o0/e;->b:Lcom/facebook/appevents/o0/h;

    iput-object p2, p0, Lcom/facebook/appevents/o0/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/o0/e;->b:Lcom/facebook/appevents/o0/h;

    iget-object v1, p0, Lcom/facebook/appevents/o0/e;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/appevents/o0/h;->a(Lcom/facebook/appevents/o0/h;Ljava/lang/Runnable;)V

    return-void
.end method
