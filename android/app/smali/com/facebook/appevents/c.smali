.class public final synthetic Lcom/facebook/appevents/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/appevents/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/c;->b:Lcom/facebook/appevents/d0;

    invoke-static {v0}, Lcom/facebook/appevents/y;->d(Lcom/facebook/appevents/d0;)V

    return-void
.end method
