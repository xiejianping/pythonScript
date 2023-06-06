.class final synthetic Lg/d/c/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/c/n/a;


# instance fields
.field private final a:Lg/d/c/d;

.field private final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lg/d/c/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/c/c;->a:Lg/d/c/d;

    iput-object p2, p0, Lg/d/c/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lg/d/c/d;Landroid/content/Context;)Lg/d/c/n/a;
    .locals 1

    new-instance v0, Lg/d/c/c;

    invoke-direct {v0, p0, p1}, Lg/d/c/c;-><init>(Lg/d/c/d;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/c/c;->a:Lg/d/c/d;

    iget-object v1, p0, Lg/d/c/c;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lg/d/c/d;->a(Lg/d/c/d;Landroid/content/Context;)Lg/d/c/o/a;

    move-result-object v0

    return-object v0
.end method
