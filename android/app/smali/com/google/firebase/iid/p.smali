.class final synthetic Lcom/google/firebase/iid/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/q;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/iid/q;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/i/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/p;->a:Lcom/google/firebase/iid/q;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/q;->a(Lg/d/a/c/i/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
