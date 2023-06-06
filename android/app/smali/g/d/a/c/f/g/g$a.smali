.class abstract Lg/d/a/c/f/g/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/d/a/c/f/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final b:J

.field final c:J

.field private final d:Z

.field private final synthetic e:Lg/d/a/c/f/g/g;


# direct methods
.method constructor <init>(Lg/d/a/c/f/g/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lg/d/a/c/f/g/g$a;-><init>(Lg/d/a/c/f/g/g;Z)V

    return-void
.end method

.method constructor <init>(Lg/d/a/c/f/g/g;Z)V
    .locals 2

    iput-object p1, p0, Lg/d/a/c/f/g/g$a;->e:Lg/d/a/c/f/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lg/d/a/c/f/g/g;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/c/f/g/g$a;->b:J

    iget-object p1, p1, Lg/d/a/c/f/g/g;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lg/d/a/c/f/g/g$a;->c:J

    iput-boolean p2, p0, Lg/d/a/c/f/g/g$a;->d:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lg/d/a/c/f/g/g$a;->e:Lg/d/a/c/f/g/g;

    invoke-static {v0}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg/d/a/c/f/g/g$a;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lg/d/a/c/f/g/g$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lg/d/a/c/f/g/g$a;->e:Lg/d/a/c/f/g/g;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lg/d/a/c/f/g/g$a;->d:Z

    invoke-static {v1, v0, v2, v3}, Lg/d/a/c/f/g/g;->a(Lg/d/a/c/f/g/g;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lg/d/a/c/f/g/g$a;->b()V

    return-void
.end method
