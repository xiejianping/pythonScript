.class public abstract Lg/d/a/b/i/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/i/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lg/d/a/b/i/l$a;
    .locals 2

    new-instance v0, Lg/d/a/b/i/c$b;

    invoke-direct {v0}, Lg/d/a/b/i/c$b;-><init>()V

    sget-object v1, Lg/d/a/b/d;->b:Lg/d/a/b/d;

    invoke-virtual {v0, v1}, Lg/d/a/b/i/c$b;->a(Lg/d/a/b/d;)Lg/d/a/b/i/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Lg/d/a/b/d;)Lg/d/a/b/i/l;
    .locals 2

    invoke-static {}, Lg/d/a/b/i/l;->d()Lg/d/a/b/i/l$a;

    move-result-object v0

    invoke-virtual {p0}, Lg/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/i/l$a;->a(Ljava/lang/String;)Lg/d/a/b/i/l$a;

    invoke-virtual {v0, p1}, Lg/d/a/b/i/l$a;->a(Lg/d/a/b/d;)Lg/d/a/b/i/l$a;

    invoke-virtual {p0}, Lg/d/a/b/i/l;->b()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/d/a/b/i/l$a;->a([B)Lg/d/a/b/i/l$a;

    invoke-virtual {v0}, Lg/d/a/b/i/l$a;->a()Lg/d/a/b/i/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()[B
.end method

.method public abstract c()Lg/d/a/b/d;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lg/d/a/b/i/l;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg/d/a/b/i/l;->c()Lg/d/a/b/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lg/d/a/b/i/l;->b()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lg/d/a/b/i/l;->b()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
