.class public final Lcom/facebook/internal/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/q$a;,
        Lcom/facebook/internal/q$c;,
        Lcom/facebook/internal/q$b;
    }
.end annotation


# static fields
.field public static final f:Lcom/facebook/internal/q$a;

.field private static final g:Ljava/lang/String;

.field public static h:Lcom/facebook/internal/q;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/q$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/internal/q;->f:Lcom/facebook/internal/q$a;

    const-class v0, Lcom/facebook/internal/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/internal/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/q;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/internal/q;->b:J

    return-wide v0
.end method

.method public static final synthetic a(Lcom/facebook/internal/q;J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/internal/q;->b:J

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/q;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/internal/q;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcom/facebook/internal/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/q;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/facebook/internal/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/q;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/internal/q;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/k0;->a:Lcom/facebook/k0;

    invoke-static {}, Lcom/facebook/k0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/internal/q;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/q;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/q;->e:Z

    return v0
.end method
