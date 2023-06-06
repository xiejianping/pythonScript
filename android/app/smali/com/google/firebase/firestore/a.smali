.class Lcom/google/firebase/firestore/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/e;


# instance fields
.field private final a:Lg/d/c/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Lg/d/c/d;Lcom/google/firebase/auth/internal/b;Lcom/google/firebase/firestore/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/a;->a:Lg/d/c/d;

    invoke-virtual {p2, p0}, Lg/d/c/d;->a(Lg/d/c/e;)V

    return-void
.end method
