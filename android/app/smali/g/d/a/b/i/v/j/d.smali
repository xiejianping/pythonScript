.class abstract Lg/d/a/b/i/v/j/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/i/v/j/d$a;
    }
.end annotation


# static fields
.field static final a:Lg/d/a/b/i/v/j/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lg/d/a/b/i/v/j/d;->e()Lg/d/a/b/i/v/j/d$a;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/i/v/j/d$a;->b(J)Lg/d/a/b/i/v/j/d$a;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lg/d/a/b/i/v/j/d$a;->b(I)Lg/d/a/b/i/v/j/d$a;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lg/d/a/b/i/v/j/d$a;->a(I)Lg/d/a/b/i/v/j/d$a;

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/i/v/j/d$a;->a(J)Lg/d/a/b/i/v/j/d$a;

    invoke-virtual {v0}, Lg/d/a/b/i/v/j/d$a;->a()Lg/d/a/b/i/v/j/d;

    move-result-object v0

    sput-object v0, Lg/d/a/b/i/v/j/d;->a:Lg/d/a/b/i/v/j/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static e()Lg/d/a/b/i/v/j/d$a;
    .locals 1

    new-instance v0, Lg/d/a/b/i/v/j/a$b;

    invoke-direct {v0}, Lg/d/a/b/i/v/j/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method abstract b()J
.end method

.method abstract c()I
.end method

.method abstract d()J
.end method
