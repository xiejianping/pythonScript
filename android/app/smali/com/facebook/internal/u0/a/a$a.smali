.class public final Lcom/facebook/internal/u0/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/u0/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/facebook/internal/u0/a/a$a;

.field private static b:Lcom/facebook/internal/u0/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/internal/u0/a/a$a;

    invoke-direct {v0}, Lcom/facebook/internal/u0/a/a$a;-><init>()V

    sput-object v0, Lcom/facebook/internal/u0/a/a$a;->a:Lcom/facebook/internal/u0/a/a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/internal/u0/a/a;
    .locals 1

    sget-object v0, Lcom/facebook/internal/u0/a/a$a;->b:Lcom/facebook/internal/u0/a/a;

    return-object v0
.end method
