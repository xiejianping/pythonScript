.class public final synthetic Lcom/facebook/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/facebook/n0$b;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/n0$b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/s;->b:Lcom/facebook/n0$b;

    iput-wide p2, p0, Lcom/facebook/s;->c:J

    iput-wide p4, p0, Lcom/facebook/s;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/facebook/s;->b:Lcom/facebook/n0$b;

    iget-wide v1, p0, Lcom/facebook/s;->c:J

    iget-wide v3, p0, Lcom/facebook/s;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/a1;->a(Lcom/facebook/n0$b;JJ)V

    return-void
.end method
