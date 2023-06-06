.class public final synthetic Lcom/facebook/login/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/facebook/n0$b;


# instance fields
.field private final synthetic a:Lcom/facebook/login/t;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/util/Date;

.field private final synthetic d:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/t;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/b;->a:Lcom/facebook/login/t;

    iput-object p2, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/b;->c:Ljava/util/Date;

    iput-object p4, p0, Lcom/facebook/login/b;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/q0;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/login/b;->a:Lcom/facebook/login/t;

    iget-object v1, p0, Lcom/facebook/login/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/b;->c:Ljava/util/Date;

    iget-object v3, p0, Lcom/facebook/login/b;->d:Ljava/util/Date;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/facebook/login/t;->a(Lcom/facebook/login/t;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/facebook/q0;)V

    return-void
.end method
