.class Lg/a/a/s$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lg/a/a/s;


# direct methods
.method constructor <init>(Lg/a/a/s;)V
    .locals 0

    iput-object p1, p0, Lg/a/a/s$b;->b:Lg/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lg/a/a/s$b;->b:Lg/a/a/s;

    const-string v1, "sdk"

    invoke-static {v0, v1}, Lg/a/a/s;->a(Lg/a/a/s;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lg/a/a/s$b;->b:Lg/a/a/s;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lg/a/a/s;->a(Lg/a/a/s;J)V

    return-void
.end method
