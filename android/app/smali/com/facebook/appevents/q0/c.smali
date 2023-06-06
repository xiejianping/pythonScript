.class public final synthetic Lcom/facebook/appevents/q0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:J

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/q0/c;->b:J

    iput-object p3, p0, Lcom/facebook/appevents/q0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/q0/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/appevents/q0/c;->b:J

    iget-object v2, p0, Lcom/facebook/appevents/q0/c;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/appevents/q0/c;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/appevents/q0/f;->a(JLjava/lang/String;Landroid/content/Context;)V

    return-void
.end method
