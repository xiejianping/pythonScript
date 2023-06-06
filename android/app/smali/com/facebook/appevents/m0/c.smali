.class public final synthetic Lcom/facebook/appevents/m0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/appevents/m0/m$b;


# instance fields
.field private final synthetic a:Lcom/facebook/internal/c0;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/c0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/m0/c;->a:Lcom/facebook/internal/c0;

    iput-object p2, p0, Lcom/facebook/appevents/m0/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/m0/c;->a:Lcom/facebook/internal/c0;

    iget-object v1, p0, Lcom/facebook/appevents/m0/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/m0/i;->a(Lcom/facebook/internal/c0;Ljava/lang/String;)V

    return-void
.end method
