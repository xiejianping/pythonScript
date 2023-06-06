.class public final synthetic Lcom/facebook/appevents/r0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/appevents/q0/k$a;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/r0/c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/c;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/facebook/appevents/r0/h$b$a;->b(Ljava/util/List;Ljava/io/File;)V

    return-void
.end method
