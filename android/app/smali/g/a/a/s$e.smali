.class Lg/a/a/s$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/s;->f()V
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

    iput-object p1, p0, Lg/a/a/s$e;->b:Lg/a/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lg/a/a/s$e;->b:Lg/a/a/s;

    invoke-static {v0}, Lg/a/a/s;->c(Lg/a/a/s;)V

    return-void
.end method
