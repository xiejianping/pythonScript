.class public abstract Lg/d/a/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lg/d/a/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/d/a/b/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/b/a;

    sget-object v1, Lg/d/a/b/d;->c:Lg/d/a/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lg/d/a/b/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lg/d/a/b/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lg/d/a/b/d;
.end method
