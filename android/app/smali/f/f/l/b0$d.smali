.class Lf/f/l/b0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/f/l/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lf/f/l/b0;


# direct methods
.method constructor <init>()V
    .locals 2

    new-instance v0, Lf/f/l/b0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/f/l/b0;-><init>(Lf/f/l/b0;)V

    invoke-direct {p0, v0}, Lf/f/l/b0$d;-><init>(Lf/f/l/b0;)V

    return-void
.end method

.method constructor <init>(Lf/f/l/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f/l/b0$d;->a:Lf/f/l/b0;

    return-void
.end method


# virtual methods
.method a()Lf/f/l/b0;
    .locals 1

    iget-object v0, p0, Lf/f/l/b0$d;->a:Lf/f/l/b0;

    return-object v0
.end method

.method a(Lf/f/f/b;)V
    .locals 0

    return-void
.end method
