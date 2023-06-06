.class final synthetic Lg/d/a/c/f/g/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/d/a/c/f/g/n2;


# instance fields
.field private final a:Lg/d/a/c/f/g/h2;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/d/a/c/f/g/g2;->a:Lg/d/a/c/f/g/h2;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg/d/a/c/f/g/g2;->a:Lg/d/a/c/f/g/h2;

    invoke-virtual {v0}, Lg/d/a/c/f/g/h2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
