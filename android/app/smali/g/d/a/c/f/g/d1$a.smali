.class public final Lg/d/a/c/f/g/d1$a;
.super Lg/d/a/c/f/g/p7$a;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/a9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/d/a/c/f/g/p7$a<",
        "Lg/d/a/c/f/g/d1;",
        "Lg/d/a/c/f/g/d1$a;",
        ">;",
        "Lg/d/a/c/f/g/a9;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lg/d/a/c/f/g/d1;->r()Lg/d/a/c/f/g/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lg/d/a/c/f/g/p7$a;-><init>(Lg/d/a/c/f/g/p7;)V

    return-void
.end method

.method synthetic constructor <init>(Lg/d/a/c/f/g/f1;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/g/d1$a;-><init>()V

    return-void
.end method
