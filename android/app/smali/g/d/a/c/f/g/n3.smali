.class public abstract Lg/d/a/c/f/g/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lg/d/a/c/f/g/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lg/d/a/c/f/g/n3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lg/d/a/c/f/g/p3;

    invoke-static {p0}, Lg/d/a/c/f/g/q3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lg/d/a/c/f/g/p3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lg/d/a/c/f/g/n3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/d/a/c/f/g/n3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lg/d/a/c/f/g/j3;->b:Lg/d/a/c/f/g/j3;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
