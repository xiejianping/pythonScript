.class final Lk/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk/q/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/q/a<",
        "Lk/o/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:I

.field private final c:I

.field private final d:Lk/m/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/m/b/p<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILk/m/b/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lk/m/b/p<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lk/f<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/r/e;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lk/r/e;->b:I

    iput p3, p0, Lk/r/e;->c:I

    iput-object p4, p0, Lk/r/e;->d:Lk/m/b/p;

    return-void
.end method

.method public static final synthetic a(Lk/r/e;)Lk/m/b/p;
    .locals 0

    iget-object p0, p0, Lk/r/e;->d:Lk/m/b/p;

    return-object p0
.end method

.method public static final synthetic b(Lk/r/e;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lk/r/e;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic c(Lk/r/e;)I
    .locals 0

    iget p0, p0, Lk/r/e;->c:I

    return p0
.end method

.method public static final synthetic d(Lk/r/e;)I
    .locals 0

    iget p0, p0, Lk/r/e;->b:I

    return p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk/o/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk/r/e$a;

    invoke-direct {v0, p0}, Lk/r/e$a;-><init>(Lk/r/e;)V

    return-object v0
.end method
