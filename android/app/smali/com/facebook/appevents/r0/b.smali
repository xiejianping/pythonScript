.class public final synthetic Lcom/facebook/appevents/r0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/appevents/q0/k$a;


# instance fields
.field private final synthetic a:Lcom/facebook/appevents/r0/h$b;

.field private final synthetic b:Lcom/facebook/appevents/r0/g;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/r0/h$b;Lcom/facebook/appevents/r0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/r0/b;->a:Lcom/facebook/appevents/r0/h$b;

    iput-object p2, p0, Lcom/facebook/appevents/r0/b;->b:Lcom/facebook/appevents/r0/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/appevents/r0/b;->a:Lcom/facebook/appevents/r0/h$b;

    iget-object v1, p0, Lcom/facebook/appevents/r0/b;->b:Lcom/facebook/appevents/r0/g;

    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/r0/h$b$a;->b(Lcom/facebook/appevents/r0/h$b;Lcom/facebook/appevents/r0/g;Ljava/io/File;)V

    return-void
.end method
