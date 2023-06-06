.class Lg/a/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->a(Lg/a/a/u0;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/u0;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Lg/a/a/u0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$a;->d:Lg/a/a/a;

    iput-object p2, p0, Lg/a/a/a$a;->b:Lg/a/a/u0;

    iput-object p3, p0, Lg/a/a/a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/a$a;->d:Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/a$a;->b:Lg/a/a/u0;

    iget-object v2, p0, Lg/a/a/a$a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lg/a/a/a;->a(Lg/a/a/a;Lg/a/a/u0;Ljava/lang/String;)V

    return-void
.end method
