.class final synthetic Lcom/google/firebase/iid/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/c;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/l;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/i/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/l;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/util/concurrent/CountDownLatch;Lg/d/a/c/i/h;)V

    return-void
.end method
