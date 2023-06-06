.class public Ld/a/a/a/a/c/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/a/c/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld/a/a/a/a/c/c;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/c/c;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/a/c/c$b;->b:Ld/a/a/a/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/a/c/c$b;->b:Ld/a/a/a/a/c/c;

    iget-object v0, v0, Ld/a/a/a/a/c/c;->d:Ld/a/a/a/a/c/f;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/cardsdk/sdklib/module/api/interfaces/ErrorModule;

    iget-object v2, p0, Ld/a/a/a/a/c/c$b;->b:Ld/a/a/a/a/c/c;

    iget-object v2, v2, Ld/a/a/a/a/c/c;->b:Ld/a/a/a/a/b/c;

    iget-object v2, v2, Ld/a/a/a/a/b/c;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/android/cardsdk/sdklib/module/api/interfaces/ErrorModule;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;

    invoke-virtual {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;->a(Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    :cond_0
    return-void
.end method
