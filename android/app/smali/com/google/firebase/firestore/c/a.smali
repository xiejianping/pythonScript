.class public Lcom/google/firebase/firestore/c/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Li/a/a;->a:Li/a/a$d;

    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Li/a/a$e;->a(Ljava/lang/String;Li/a/a$d;)Li/a/a$e;

    sget-object v0, Li/a/a;->a:Li/a/a$d;

    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Li/a/a$e;->a(Ljava/lang/String;Li/a/a$d;)Li/a/a$e;

    sget-object v0, Li/a/a;->a:Li/a/a$d;

    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Li/a/a$e;->a(Ljava/lang/String;Li/a/a$d;)Li/a/a$e;

    return-void
.end method

.method public constructor <init>(Lg/d/c/n/a;Lg/d/c/n/a;Lg/d/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/c/n/a<",
            "Lg/d/c/p/h;",
            ">;",
            "Lg/d/c/n/a<",
            "Lg/d/c/m/c;",
            ">;",
            "Lg/d/c/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
