.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/google/firebase/messaging/g;

.field private final c:Landroid/content/Intent;

.field private final d:Lg/d/a/c/i/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lg/d/a/c/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->b:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->c:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->d:Lg/d/a/c/i/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->b:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->c:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->d:Lg/d/a/c/i/i;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lg/d/a/c/i/i;)V

    return-void
.end method
