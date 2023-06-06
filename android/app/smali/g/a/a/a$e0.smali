.class Lg/a/a/a$e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/a;->a(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:J

.field final synthetic d:Lg/a/a/a;


# direct methods
.method constructor <init>(Lg/a/a/a;Landroid/net/Uri;J)V
    .locals 0

    iput-object p1, p0, Lg/a/a/a$e0;->d:Lg/a/a/a;

    iput-object p2, p0, Lg/a/a/a$e0;->b:Landroid/net/Uri;

    iput-wide p3, p0, Lg/a/a/a$e0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lg/a/a/a$e0;->d:Lg/a/a/a;

    iget-object v1, p0, Lg/a/a/a$e0;->b:Landroid/net/Uri;

    iget-wide v2, p0, Lg/a/a/a$e0;->c:J

    invoke-static {v0, v1, v2, v3}, Lg/a/a/a;->a(Lg/a/a/a;Landroid/net/Uri;J)V

    return-void
.end method
