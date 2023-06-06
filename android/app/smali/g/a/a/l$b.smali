.class Lg/a/a/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/l;->a(Ljava/lang/String;JLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J


# direct methods
.method constructor <init>(Lg/a/a/l;Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lg/a/a/l$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lg/a/a/l$b;->c:Ljava/lang/String;

    iput-wide p4, p0, Lg/a/a/l$b;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Lg/a/a/b1;

    iget-object v1, p0, Lg/a/a/l$b;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg/a/a/b1;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lg/a/a/l$b;->c:Ljava/lang/String;

    iget-wide v2, p0, Lg/a/a/l$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lg/a/a/b1;->c(Ljava/lang/String;J)V

    return-void
.end method
