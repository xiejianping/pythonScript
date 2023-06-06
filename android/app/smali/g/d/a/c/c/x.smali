.class final synthetic Lg/d/a/c/c/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/i/a;


# static fields
.field static final a:Lg/d/a/c/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/a/c/c/x;

    invoke-direct {v0}, Lg/d/a/c/c/x;-><init>()V

    sput-object v0, Lg/d/a/c/c/x;->a:Lg/d/a/c/i/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/d/a/c/i/h;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg/d/a/c/c/d;->a(Lg/d/a/c/i/h;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
