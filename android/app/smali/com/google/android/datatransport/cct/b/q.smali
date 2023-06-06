.class public final Lcom/google/android/datatransport/cct/b/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/k/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/d/c/k/c<",
        "Lcom/google/android/datatransport/cct/b/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/datatransport/cct/b/g;

    check-cast p2, Lg/d/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->a()J

    move-result-wide v0

    const-string v2, "eventTimeMs"

    invoke-interface {p2, v2, v0, v1}, Lg/d/c/k/d;->a(Ljava/lang/String;J)Lg/d/c/k/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->b()J

    move-result-wide v1

    const-string v3, "eventUptimeMs"

    invoke-interface {v0, v3, v1, v2}, Lg/d/c/k/d;->a(Ljava/lang/String;J)Lg/d/c/k/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->c()J

    move-result-wide v1

    const-string v3, "timezoneOffsetSeconds"

    invoke-interface {v0, v3, v1, v2}, Lg/d/c/k/d;->a(Ljava/lang/String;J)Lg/d/c/k/d;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->f()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->f()[B

    move-result-object v0

    const-string v1, "sourceExtension"

    invoke-interface {p2, v1, v0}, Lg/d/c/k/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/c/k/d;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sourceExtensionJsonProto3"

    invoke-interface {p2, v1, v0}, Lg/d/c/k/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/c/k/d;

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->d()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->d()I

    move-result v0

    const-string v1, "eventCode"

    invoke-interface {p2, v1, v0}, Lg/d/c/k/d;->a(Ljava/lang/String;I)Lg/d/c/k/d;

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->e()Lcom/google/android/datatransport/cct/b/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/b/g;->e()Lcom/google/android/datatransport/cct/b/u;

    move-result-object p1

    const-string v0, "networkConnectionInfo"

    invoke-interface {p2, v0, p1}, Lg/d/c/k/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lg/d/c/k/d;

    :cond_3
    return-void
.end method
