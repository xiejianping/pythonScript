.class public final Lg/d/a/c/f/f/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lg/d/a/c/f/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/f/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/f/f/c;-><init>(Lg/d/a/c/f/f/d;)V

    sput-object v0, Lg/d/a/c/f/f/a;->a:Lg/d/a/c/f/f/b;

    return-void
.end method

.method public static a()Lg/d/a/c/f/f/b;
    .locals 1

    sget-object v0, Lg/d/a/c/f/f/a;->a:Lg/d/a/c/f/f/b;

    return-object v0
.end method
