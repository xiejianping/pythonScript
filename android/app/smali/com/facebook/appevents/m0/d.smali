.class public final synthetic Lcom/facebook/appevents/m0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/appevents/m0/j;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/m0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/m0/d;->b:Lcom/facebook/appevents/m0/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/m0/d;->b:Lcom/facebook/appevents/m0/j;

    invoke-static {v0}, Lcom/facebook/appevents/m0/j;->b(Lcom/facebook/appevents/m0/j;)V

    return-void
.end method
