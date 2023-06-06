.class public Ld/a/a/a/a/c/c$a;
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
.field public final synthetic b:Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

.field public final synthetic c:Ld/a/a/a/a/c/c;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/c/c;Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/a/c/c$a;->c:Ld/a/a/a/a/c/c;

    iput-object p2, p0, Ld/a/a/a/a/c/c$a;->b:Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/a/a/a/c/c$a;->c:Ld/a/a/a/a/c/c;

    iget-object v0, v0, Ld/a/a/a/a/c/c;->d:Ld/a/a/a/a/c/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/a/a/a/a/c/c$a;->b:Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    check-cast v0, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;

    invoke-virtual {v0, v1}, Lcom/android/cardsdk/sdklib/module/ModuleManager$a;->a(Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;)Lcom/android/cardsdk/sdklib/module/api/interfaces/FIModule;

    :cond_0
    return-void
.end method
