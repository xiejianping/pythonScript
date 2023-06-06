.class final synthetic Lcom/google/firebase/iid/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/a;


# instance fields
.field private final a:Lcom/google/firebase/iid/x;

.field private final b:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/x;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/x;

    iput-object p2, p0, Lcom/google/firebase/iid/w;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/i/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/w;->a:Lcom/google/firebase/iid/x;

    iget-object v1, p0, Lcom/google/firebase/iid/w;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/x;->a(Landroid/util/Pair;Lg/d/a/c/i/h;)Lg/d/a/c/i/h;

    return-object p1
.end method
