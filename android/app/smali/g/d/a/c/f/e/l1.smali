.class public final Lg/d/a/c/f/e/l1;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static volatile a:Lg/d/a/c/f/e/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/d/a/c/f/e/c2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/d/a/c/f/e/c2;-><init>(Lg/d/a/c/f/e/d2;)V

    sput-object v0, Lg/d/a/c/f/e/l1;->a:Lg/d/a/c/f/e/y1;

    return-void
.end method

.method public static a()Lg/d/a/c/f/e/y1;
    .locals 1

    sget-object v0, Lg/d/a/c/f/e/l1;->a:Lg/d/a/c/f/e/y1;

    return-object v0
.end method
