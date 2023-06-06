.class final synthetic Lg/d/a/c/c/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/g;


# static fields
.field static final a:Lg/d/a/c/i/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/c/a0;

    invoke-direct {v0}, Lg/d/a/c/c/a0;-><init>()V

    sput-object v0, Lg/d/a/c/c/a0;->a:Lg/d/a/c/i/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lg/d/a/c/i/h;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lg/d/a/c/c/d;->b(Landroid/os/Bundle;)Lg/d/a/c/i/h;

    move-result-object p1

    return-object p1
.end method
