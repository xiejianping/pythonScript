.class public final Lcom/facebook/internal/t0/i$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/t0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/facebook/internal/t0/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/t0/i$a;

    invoke-direct {v0}, Lcom/facebook/internal/t0/i$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/t0/i$a;->a:Lcom/facebook/internal/t0/i$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/io/File;)Lcom/facebook/internal/t0/i;
    .locals 2

    const-string v0, "file"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/t0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/t0/i;-><init>(Ljava/io/File;Lk/m/c/f;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/t0/i;
    .locals 2

    new-instance v0, Lcom/facebook/internal/t0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/t0/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/m/c/f;)V

    return-object v0
.end method

.method public static final a(Ljava/lang/Throwable;Lcom/facebook/internal/t0/i$c;)Lcom/facebook/internal/t0/i;
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/t0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/internal/t0/i;-><init>(Ljava/lang/Throwable;Lcom/facebook/internal/t0/i$c;Lk/m/c/f;)V

    return-object v0
.end method

.method public static final a(Lorg/json/JSONArray;)Lcom/facebook/internal/t0/i;
    .locals 2

    const-string v0, "features"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/internal/t0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/internal/t0/i;-><init>(Lorg/json/JSONArray;Lk/m/c/f;)V

    return-object v0
.end method
