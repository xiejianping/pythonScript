.class public final synthetic Lcom/facebook/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/facebook/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/j;

    invoke-direct {v0}, Lcom/facebook/j;-><init>()V

    sput-object v0, Lcom/facebook/j;->a:Lcom/facebook/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/facebook/k0;->w()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
