.class public final Lg/d/a/c/f/g/xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/ub;


# static fields
.field private static final a:Lg/d/a/c/f/g/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/w2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lg/d/a/c/f/g/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/d/a/c/f/g/w2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg/d/a/c/f/g/b3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lg/d/a/c/f/g/t2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/c/f/g/b3;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.sdk.attribution.cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lg/d/a/c/f/g/b3;->a(Ljava/lang/String;Z)Lg/d/a/c/f/g/w2;

    move-result-object v1

    sput-object v1, Lg/d/a/c/f/g/xb;->a:Lg/d/a/c/f/g/w2;

    const-string v1, "measurement.sdk.attribution.cache.ttl"

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v0, v1, v2, v3}, Lg/d/a/c/f/g/b3;->a(Ljava/lang/String;J)Lg/d/a/c/f/g/w2;

    move-result-object v0

    sput-object v0, Lg/d/a/c/f/g/xb;->b:Lg/d/a/c/f/g/w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/xb;->a:Lg/d/a/c/f/g/w2;

    invoke-virtual {v0}, Lg/d/a/c/f/g/w2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    sget-object v0, Lg/d/a/c/f/g/xb;->b:Lg/d/a/c/f/g/w2;

    invoke-virtual {v0}, Lg/d/a/c/f/g/w2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
