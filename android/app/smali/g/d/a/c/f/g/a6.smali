.class public abstract Lg/d/a/c/f/g/a6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/h9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lg/d/a/c/f/g/h9;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "clone() should be implemented by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/c/f/g/a6;->b()Lg/d/a/c/f/g/h9;

    move-result-object v0

    return-object v0
.end method
