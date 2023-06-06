.class public final synthetic Lcom/facebook/appevents/m0/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/facebook/appevents/m0/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/m0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/m0/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/m0/f;->c:Lcom/facebook/appevents/m0/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/m0/f;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/m0/f;->c:Lcom/facebook/appevents/m0/l;

    invoke-static {v0, v1}, Lcom/facebook/appevents/m0/l;->a(Ljava/lang/String;Lcom/facebook/appevents/m0/l;)V

    return-void
.end method
