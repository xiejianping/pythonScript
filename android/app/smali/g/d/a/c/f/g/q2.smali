.class final synthetic Lg/d/a/c/f/g/q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/n2;


# instance fields
.field private final a:Lg/d/a/c/f/g/m2;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/m2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/q2;->a:Lg/d/a/c/f/g/m2;

    iput-object p2, p0, Lg/d/a/c/f/g/q2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lg/d/a/c/f/g/q2;->a:Lg/d/a/c/f/g/m2;

    iget-object v1, p0, Lg/d/a/c/f/g/q2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lg/d/a/c/f/g/m2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
