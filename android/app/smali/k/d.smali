.class final Lk/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/d;

    invoke-direct {v0}, Lk/d;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lk/c;
    .locals 4

    new-instance v0, Lk/c;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lk/c;-><init>(III)V

    return-object v0
.end method
