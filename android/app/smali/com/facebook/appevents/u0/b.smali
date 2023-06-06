.class public final synthetic Lcom/facebook/appevents/u0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/appevents/u0/i;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/u0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/u0/b;->b:Lcom/facebook/appevents/u0/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/u0/b;->b:Lcom/facebook/appevents/u0/i;

    invoke-static {v0}, Lcom/facebook/appevents/u0/i;->c(Lcom/facebook/appevents/u0/i;)V

    return-void
.end method
