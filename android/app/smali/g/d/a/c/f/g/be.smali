.class public final Lg/d/a/c/f/g/be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/yd;


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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg/d/a/c/f/g/b3;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lg/d/a/c/f/g/t2;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/d/a/c/f/g/b3;-><init>(Landroid/net/Uri;)V

    const-wide/16 v1, 0x0

    const-string v3, "measurement.id.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v3, v1, v2}, Lg/d/a/c/f/g/b3;->a(Ljava/lang/String;J)Lg/d/a/c/f/g/w2;

    const/4 v3, 0x0

    const-string v4, "measurement.lifecycle.app_backgrounded_engagement"

    invoke-virtual {v0, v4, v3}, Lg/d/a/c/f/g/b3;->a(Ljava/lang/String;Z)Lg/d/a/c/f/g/w2;

    move-result-object v4

    sput-object v4, Lg/d/a/c/f/g/be;->a:Lg/d/a/c/f/g/w2;

    const-string v4, "measurement.lifecycle.app_backgrounded_tracking"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lg/d/a/c/f/g/b3;->a(Ljava/lang/String;Z)Lg/d/a/c/f/g/w2;

    const-string v4, "measurement.lifecycle.app_in_background_parameter"

    invoke-virtual {v0, v4, v3}, Lg/d/a/c/f/g/b3;->a(Ljava/lang/String;Z)Lg/d/a/c/f/g/w2;

    move-result-object v3

    sput-object v3, Lg/d/a/c/f/g/be;->b:Lg/d/a/c/f/g/w2;

    const-string v3, "measurement.id.lifecycle.app_backgrounded_tracking"

    invoke-virtual {v0, v3, v1, v2}, Lg/d/a/c/f/g/b3;->a(Ljava/lang/String;J)Lg/d/a/c/f/g/w2;

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

    sget-object v0, Lg/d/a/c/f/g/be;->a:Lg/d/a/c/f/g/w2;

    invoke-virtual {v0}, Lg/d/a/c/f/g/w2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lg/d/a/c/f/g/be;->b:Lg/d/a/c/f/g/w2;

    invoke-virtual {v0}, Lg/d/a/c/f/g/w2;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
