.class public final Lg/d/a/c/f/g/f3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Lg/d/a/c/f/g/i3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BuildInfo must be non-null"

    invoke-static {p1, v0}, Lg/d/a/c/f/g/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lg/d/a/c/f/g/i3;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lg/d/a/c/f/g/f3;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "flagName must not be null"

    invoke-static {p1, v0}, Lg/d/a/c/f/g/q3;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lg/d/a/c/f/g/f3;->a:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lg/d/a/c/f/g/h3;->a:Lg/d/a/c/f/g/r3;

    invoke-interface {v0}, Lg/d/a/c/f/g/r3;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg/d/a/c/f/g/u4;

    invoke-virtual {v0, p1}, Lg/d/a/c/f/g/u4;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
