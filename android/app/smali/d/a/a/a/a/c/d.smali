.class public Ld/a/a/a/a/c/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ld/a/a/a/a/b/c;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/a/c/d;->b:Ld/a/a/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/android/cardsdk/sdklib/SDK;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/a/c/d;->b:Ld/a/a/a/a/b/c;

    invoke-static {v0, v1}, Ld/a/a/a/a/c/e;->a(Landroid/content/Context;Ld/a/a/a/a/b/c;)Z

    return-void
.end method
