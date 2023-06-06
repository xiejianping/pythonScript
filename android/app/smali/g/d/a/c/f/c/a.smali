.class public final Lg/d/a/c/f/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lg/d/a/c/f/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/f/c/c;-><init>(Lg/d/a/c/f/c/d;)V

    sput-object v0, Lg/d/a/c/f/c/a;->a:Lg/d/a/c/f/c/b;

    return-void
.end method

.method public static a()Lg/d/a/c/f/c/b;
    .locals 1

    sget-object v0, Lg/d/a/c/f/c/a;->a:Lg/d/a/c/f/c/b;

    return-object v0
.end method
