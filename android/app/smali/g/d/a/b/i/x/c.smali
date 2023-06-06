.class public final Lg/d/a/b/i/x/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/b<",
        "Lg/d/a/b/i/x/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lg/d/a/b/i/x/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/b/i/x/c;

    invoke-direct {v0}, Lg/d/a/b/i/x/c;-><init>()V

    sput-object v0, Lg/d/a/b/i/x/c;->a:Lg/d/a/b/i/x/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/a/b/i/x/c;
    .locals 1

    sget-object v0, Lg/d/a/b/i/x/c;->a:Lg/d/a/b/i/x/c;

    return-object v0
.end method

.method public static b()Lg/d/a/b/i/x/a;
    .locals 2

    invoke-static {}, Lg/d/a/b/i/x/b;->a()Lg/d/a/b/i/x/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lh/a/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lg/d/a/b/i/x/a;

    return-object v0
.end method


# virtual methods
.method public get()Lg/d/a/b/i/x/a;
    .locals 1

    invoke-static {}, Lg/d/a/b/i/x/c;->b()Lg/d/a/b/i/x/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/d/a/b/i/x/c;->get()Lg/d/a/b/i/x/a;

    move-result-object v0

    return-object v0
.end method
