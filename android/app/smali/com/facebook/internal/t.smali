.class public final Lcom/facebook/internal/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/t$a;,
        Lcom/facebook/internal/t$c;,
        Lcom/facebook/internal/t$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/facebook/internal/t$b;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/t$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/internal/t$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/t$b;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/t$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/internal/t;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/internal/t;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/facebook/internal/t;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/facebook/internal/t$a;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/internal/t;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/t;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/internal/t$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/internal/t;->b:Lcom/facebook/internal/t$b;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/internal/t$b;->a(Lcom/facebook/internal/t$b;IILandroid/content/Intent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p3}, Lcom/facebook/internal/t$a;->a(ILandroid/content/Intent;)Z

    move-result p1

    :goto_0
    return p1
.end method
