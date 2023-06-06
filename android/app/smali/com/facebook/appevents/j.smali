.class public final synthetic Lcom/facebook/appevents/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/facebook/appevents/a0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/appevents/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/j;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/appevents/j;->c:Lcom/facebook/appevents/a0;

    invoke-static {v0, v1}, Lcom/facebook/appevents/a0$a;->b(Landroid/content/Context;Lcom/facebook/appevents/a0;)V

    return-void
.end method
