.class public final Lcom/google/android/datatransport/cct/b/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/c/k/c<",
        "Lcom/google/android/datatransport/cct/b/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/datatransport/cct/b/e;

    check-cast p2, Lg/d/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/e;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "logRequest"

    invoke-interface {p2, v0, p1}, Lg/d/c/k/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/c/k/d;

    return-void
.end method
