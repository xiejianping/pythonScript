.class Lg/a/a/a$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/a/a/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$q;->a:Lg/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lg/a/a/a$q;->a:Lg/a/a/a;

    invoke-static {v0}, Lg/a/a/a;->l(Lg/a/a/a;)Lg/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lg/a/a/g;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v0}, Lg/a/a/a;->a(Lg/a/a/a;Z)V

    return-void
.end method
