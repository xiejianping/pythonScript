.class public abstract Lcom/google/firebase/installations/q/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/installations/q/d$a;,
        Lcom/google/firebase/installations/q/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/google/firebase/installations/q/d$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/installations/q/a$b;

    invoke-direct {v0}, Lcom/google/firebase/installations/q/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/installations/q/e;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/google/firebase/installations/q/d$b;
.end method

.method public abstract e()Ljava/lang/String;
.end method
