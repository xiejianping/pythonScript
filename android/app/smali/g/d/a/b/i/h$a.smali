.class public abstract Lg/d/a/b/i/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/b/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(J)Lg/d/a/b/i/h$a;
.end method

.method public abstract a(Lg/d/a/b/i/g;)Lg/d/a/b/i/h$a;
.end method

.method public abstract a(Ljava/lang/Integer;)Lg/d/a/b/i/h$a;
.end method

.method public abstract a(Ljava/lang/String;)Lg/d/a/b/i/h$a;
.end method

.method public final a(Ljava/lang/String;I)Lg/d/a/b/i/h$a;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/h$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;J)Lg/d/a/b/i/h$a;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/h$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lg/d/a/b/i/h$a;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/h$a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method protected abstract a(Ljava/util/Map;)Lg/d/a/b/i/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lg/d/a/b/i/h$a;"
        }
    .end annotation
.end method

.method public abstract a()Lg/d/a/b/i/h;
.end method

.method public abstract b(J)Lg/d/a/b/i/h$a;
.end method

.method protected abstract b()Ljava/util/Map;
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
