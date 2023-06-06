.class public final synthetic Lcom/facebook/appevents/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/appevents/t;

.field private final synthetic c:Lcom/facebook/appevents/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/t;Lcom/facebook/appevents/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/t;

    iput-object p2, p0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/f;->b:Lcom/facebook/appevents/t;

    iget-object v1, p0, Lcom/facebook/appevents/f;->c:Lcom/facebook/appevents/i0;

    invoke-static {v0, v1}, Lcom/facebook/appevents/y;->b(Lcom/facebook/appevents/t;Lcom/facebook/appevents/i0;)V

    return-void
.end method
