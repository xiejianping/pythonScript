.class public final synthetic Lcom/facebook/login/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic b:Lcom/facebook/login/t;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/facebook/login/t$b;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/util/Date;

.field private final synthetic g:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/t;Ljava/lang/String;Lcom/facebook/login/t$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/t;

    iput-object p2, p0, Lcom/facebook/login/d;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/login/d;->d:Lcom/facebook/login/t$b;

    iput-object p4, p0, Lcom/facebook/login/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/login/d;->f:Ljava/util/Date;

    iput-object p6, p0, Lcom/facebook/login/d;->g:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget-object v0, p0, Lcom/facebook/login/d;->b:Lcom/facebook/login/t;

    iget-object v1, p0, Lcom/facebook/login/d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/login/d;->d:Lcom/facebook/login/t$b;

    iget-object v3, p0, Lcom/facebook/login/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/login/d;->f:Ljava/util/Date;

    iget-object v5, p0, Lcom/facebook/login/d;->g:Ljava/util/Date;

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lcom/facebook/login/t;->a(Lcom/facebook/login/t;Ljava/lang/String;Lcom/facebook/login/t$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Landroid/content/DialogInterface;I)V

    return-void
.end method
