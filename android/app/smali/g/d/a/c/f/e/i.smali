.class abstract Lg/d/a/c/f/e/i;
.super Lg/d/a/c/f/e/g;
.source ""


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lg/d/a/c/f/e/g;-><init>()V

    invoke-static {p1}, Lg/d/a/c/f/e/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lg/d/a/c/f/e/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/e/i;->a:Ljava/lang/String;

    return-object v0
.end method
