.class final Lcom/google/firebase/messaging/l$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/k/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/c/k/c<",
        "Lcom/google/firebase/messaging/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/l$b;Lg/d/c/k/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/l$b;->a()Lcom/google/firebase/messaging/l;

    move-result-object p1

    const-string v0, "messaging_client_event"

    invoke-interface {p2, v0, p1}, Lg/d/c/k/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/c/k/d;

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/l$b;

    check-cast p2, Lg/d/c/k/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/l$c;->a(Lcom/google/firebase/messaging/l$b;Lg/d/c/k/d;)V

    return-void
.end method
