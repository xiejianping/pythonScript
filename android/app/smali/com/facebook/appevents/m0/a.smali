.class public final synthetic Lcom/facebook/appevents/m0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/m0/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/m0/a;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/m0/a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/appevents/m0/a;->c:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/appevents/m0/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
