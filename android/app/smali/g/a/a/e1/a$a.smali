.class Lg/a/a/e1/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/e1/a;->a(Lg/a/a/c;Ljava/util/Map;Lg/a/a/e1/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/e1/b$a;

.field final synthetic c:Lg/a/a/c;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lg/a/a/e1/a;


# direct methods
.method constructor <init>(Lg/a/a/e1/a;Lg/a/a/e1/b$a;Lg/a/a/c;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/e1/a$a;->e:Lg/a/a/e1/a;

    iput-object p2, p0, Lg/a/a/e1/a$a;->b:Lg/a/a/e1/b$a;

    iput-object p3, p0, Lg/a/a/e1/a$a;->c:Lg/a/a/c;

    iput-object p4, p0, Lg/a/a/e1/a$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/a/a/e1/a$a;->b:Lg/a/a/e1/b$a;

    iget-object v1, p0, Lg/a/a/e1/a$a;->e:Lg/a/a/e1/a;

    iget-object v2, p0, Lg/a/a/e1/a$a;->c:Lg/a/a/c;

    iget-object v3, p0, Lg/a/a/e1/a$a;->d:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lg/a/a/e1/a;->a(Lg/a/a/c;Ljava/util/Map;)Lg/a/a/w0;

    move-result-object v1

    invoke-interface {v0, v1}, Lg/a/a/e1/b$a;->a(Lg/a/a/w0;)V

    return-void
.end method
