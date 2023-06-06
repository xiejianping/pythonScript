.class final Lg/d/a/c/f/g/e4;
.super Lg/d/a/c/f/g/i4;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/i4<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final synthetic f:Lg/d/a/c/f/g/b4;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/b4;)V
    .locals 1

    iput-object p1, p0, Lg/d/a/c/f/g/e4;->f:Lg/d/a/c/f/g/b4;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/g/i4;-><init>(Lg/d/a/c/f/g/b4;Lg/d/a/c/f/g/e4;)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/e4;->f:Lg/d/a/c/f/g/b4;

    iget-object v0, v0, Lg/d/a/c/f/g/b4;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
