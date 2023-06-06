.class public final Lcom/facebook/appevents/r0/h$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/r0/h$b$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/facebook/appevents/r0/h$b$a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:[F

.field private f:Ljava/io/File;

.field private g:Lcom/facebook/appevents/r0/g;

.field private h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/r0/h$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/r0/h$b$a;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/r0/h$b;->i:Lcom/facebook/appevents/r0/h$b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V
    .locals 1

    const-string v0, "useCase"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUri"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/r0/h$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/r0/h$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/appevents/r0/h$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/facebook/appevents/r0/h$b;->d:I

    iput-object p5, p0, Lcom/facebook/appevents/r0/h$b;->e:[F

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/appevents/r0/h$b;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/facebook/appevents/r0/h$b;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/facebook/appevents/r0/h$b;
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/r0/h$b;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/h$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/facebook/appevents/r0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/r0/h$b;->g:Lcom/facebook/appevents/r0/g;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/appevents/r0/h$b;->f:Ljava/io/File;

    return-void
.end method

.method public final b()Lcom/facebook/appevents/r0/g;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/h$b;->g:Lcom/facebook/appevents/r0/g;

    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/h$b;->f:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/h$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[F
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/h$b;->e:[F

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/r0/h$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/facebook/appevents/r0/h$b;->d:I

    return v0
.end method
