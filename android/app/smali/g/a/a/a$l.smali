.class Lg/a/a/a$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Z)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$l;->c:Lg/a/a/a;

    iput-boolean p2, p0, Lg/a/a/a$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a$l;->c:Lg/a/a/a;

    iget-boolean v1, p0, Lg/a/a/a$l;->b:Z

    invoke-static {v0, v1}, Lg/a/a/a;->c(Lg/a/a/a;Z)V

    return-void
.end method
