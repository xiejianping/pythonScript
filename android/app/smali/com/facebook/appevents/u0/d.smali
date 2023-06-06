.class public final synthetic Lcom/facebook/appevents/u0/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lorg/json/JSONObject;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/facebook/appevents/u0/j;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/u0/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/u0/d;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/facebook/appevents/u0/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/u0/d;->d:Lcom/facebook/appevents/u0/j;

    iput-object p4, p0, Lcom/facebook/appevents/u0/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/facebook/appevents/u0/d;->b:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/facebook/appevents/u0/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/u0/d;->d:Lcom/facebook/appevents/u0/j;

    iget-object v3, p0, Lcom/facebook/appevents/u0/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/u0/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/appevents/u0/j;Ljava/lang/String;)V

    return-void
.end method
