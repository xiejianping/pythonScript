.class final synthetic Lcom/google/firebase/messaging/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final d:Lcom/google/firebase/iid/t;

.field private final e:Lcom/google/firebase/iid/q;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/t;Lcom/google/firebase/iid/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/x;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/firebase/messaging/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p4, p0, Lcom/google/firebase/messaging/x;->d:Lcom/google/firebase/iid/t;

    iput-object p5, p0, Lcom/google/firebase/messaging/x;->e:Lcom/google/firebase/iid/q;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/messaging/x;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/x;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/firebase/messaging/x;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/messaging/x;->d:Lcom/google/firebase/iid/t;

    iget-object v4, p0, Lcom/google/firebase/messaging/x;->e:Lcom/google/firebase/iid/q;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/messaging/y;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lcom/google/firebase/iid/t;Lcom/google/firebase/iid/q;)Lcom/google/firebase/messaging/y;

    move-result-object v0

    return-object v0
.end method
