.class Lg/a/a/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->a(Lg/a/a/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/w;

.field final synthetic c:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Lg/a/a/w;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$b;->c:Lg/a/a/a;

    iput-object p2, p0, Lg/a/a/a$b;->b:Lg/a/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a$b;->c:Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/a$b;->b:Lg/a/a/w;

    invoke-static {v0, v1}, Lg/a/a/a;->a(Lg/a/a/a;Lg/a/a/w;)V

    return-void
.end method
