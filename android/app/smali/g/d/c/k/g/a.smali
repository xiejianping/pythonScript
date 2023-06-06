.class final synthetic Lg/d/c/k/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/k/e;


# static fields
.field private static final a:Lg/d/c/k/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/d/c/k/g/a;

    invoke-direct {v0}, Lg/d/c/k/g/a;-><init>()V

    sput-object v0, Lg/d/c/k/g/a;->a:Lg/d/c/k/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lg/d/c/k/e;
    .locals 1

    sget-object v0, Lg/d/c/k/g/a;->a:Lg/d/c/k/g/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lg/d/c/k/f;

    invoke-static {p1, p2}, Lg/d/c/k/g/c;->a(Ljava/lang/String;Lg/d/c/k/f;)V

    return-void
.end method
