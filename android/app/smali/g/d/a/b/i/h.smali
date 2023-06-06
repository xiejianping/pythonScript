.class public abstract Lg/d/a/b/i/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/d/a/b/i/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lg/d/a/b/i/h$a;
    .locals 2

    new-instance v0, Lg/d/a/b/i/a$b;

    invoke-direct {v0}, Lg/d/a/b/i/a$b;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lg/d/a/b/i/a$b;->a(Ljava/util/Map;)Lg/d/a/b/i/h$a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public abstract b()Ljava/lang/Integer;
.end method

.method public final c(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lg/d/a/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public abstract c()Lg/d/a/b/i/g;
.end method

.method public abstract d()J
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lg/d/a/b/i/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()J
.end method

.method public h()Lg/d/a/b/i/h$a;
    .locals 3

    new-instance v0, Lg/d/a/b/i/a$b;

    invoke-direct {v0}, Lg/d/a/b/i/a$b;-><init>()V

    invoke-virtual {p0}, Lg/d/a/b/i/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/i/a$b;->a(Ljava/lang/String;)Lg/d/a/b/i/h$a;

    invoke-virtual {p0}, Lg/d/a/b/i/h;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/i/h$a;->a(Ljava/lang/Integer;)Lg/d/a/b/i/h$a;

    invoke-virtual {p0}, Lg/d/a/b/i/h;->c()Lg/d/a/b/i/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/d/a/b/i/h$a;->a(Lg/d/a/b/i/g;)Lg/d/a/b/i/h$a;

    invoke-virtual {p0}, Lg/d/a/b/i/h;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/i/h$a;->a(J)Lg/d/a/b/i/h$a;

    invoke-virtual {p0}, Lg/d/a/b/i/h;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lg/d/a/b/i/h$a;->b(J)Lg/d/a/b/i/h$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p0}, Lg/d/a/b/i/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lg/d/a/b/i/h$a;->a(Ljava/util/Map;)Lg/d/a/b/i/h$a;

    return-object v0
.end method
