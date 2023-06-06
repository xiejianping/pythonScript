.class final synthetic Lg/d/c/k/g/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/k/e;


# static fields
.field private static final a:Lg/d/c/k/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/c/k/g/b;

    invoke-direct {v0}, Lg/d/c/k/g/b;-><init>()V

    sput-object v0, Lg/d/c/k/g/b;->a:Lg/d/c/k/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/c/k/e;
    .locals 1

    sget-object v0, Lg/d/c/k/g/b;->a:Lg/d/c/k/g/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lg/d/c/k/f;

    invoke-static {p1, p2}, Lg/d/c/k/g/c;->a(Ljava/lang/Boolean;Lg/d/c/k/f;)V

    return-void
.end method
