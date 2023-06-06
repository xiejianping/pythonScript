.class public final Lk/q/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lk/m/c/p/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/q/g;->a(Lk/q/a;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lk/m/c/p/a;"
    }
.end annotation


# instance fields
.field final synthetic b:Lk/q/a;


# direct methods
.method public constructor <init>(Lk/q/a;)V
    .locals 0

    iput-object p1, p0, Lk/q/g$a;->b:Lk/q/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk/q/g$a;->b:Lk/q/a;

    invoke-interface {v0}, Lk/q/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
