.class public abstract Lg/d/a/c/f/g/p7$b;
.super Lg/d/a/c/f/g/p7;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/p7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lg/d/a/c/f/g/p7$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lg/d/a/c/f/g/p7<",
        "TMessageType;TBuilderType;>;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# instance fields
.field protected zzc:Lg/d/a/c/f/g/f7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/f7<",
            "Lg/d/a/c/f/g/p7$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg/d/a/c/f/g/p7;-><init>()V

    invoke-static {}, Lg/d/a/c/f/g/f7;->g()Lg/d/a/c/f/g/f7;

    move-result-object v0

    iput-object v0, p0, Lg/d/a/c/f/g/p7$b;->zzc:Lg/d/a/c/f/g/f7;

    return-void
.end method


# virtual methods
.method final b()Lg/d/a/c/f/g/f7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg/d/a/c/f/g/f7<",
            "Lg/d/a/c/f/g/p7$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/d/a/c/f/g/p7$b;->zzc:Lg/d/a/c/f/g/f7;

    invoke-virtual {v0}, Lg/d/a/c/f/g/f7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/d/a/c/f/g/p7$b;->zzc:Lg/d/a/c/f/g/f7;

    invoke-virtual {v0}, Lg/d/a/c/f/g/f7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/f7;

    iput-object v0, p0, Lg/d/a/c/f/g/p7$b;->zzc:Lg/d/a/c/f/g/f7;

    :cond_0
    iget-object v0, p0, Lg/d/a/c/f/g/p7$b;->zzc:Lg/d/a/c/f/g/f7;

    return-object v0
.end method
