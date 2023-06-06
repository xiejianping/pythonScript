.class public Lg/d/a/c/f/g/u4;
.super Lg/d/a/c/f/g/z3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/g/z3<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final transient b:Lg/d/a/c/f/g/s4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/s4<",
            "TK;+",
            "Lg/d/a/c/f/g/n4<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/s4;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/d/a/c/f/g/s4<",
            "TK;+",
            "Lg/d/a/c/f/g/n4<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lg/d/a/c/f/g/z3;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/u4;->b:Lg/d/a/c/f/g/s4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lg/d/a/c/f/g/a4;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/u4;->b:Lg/d/a/c/f/g/s4;

    return-object v0
.end method
