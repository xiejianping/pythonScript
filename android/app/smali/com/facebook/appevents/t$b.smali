.class public final Lcom/facebook/appevents/t$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/t$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2288d511ce8549edL


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/t$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/t$b$a;-><init>(Lk/m/c/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/t$b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/t$b;->c:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/facebook/appevents/t;

    iget-object v1, p0, Lcom/facebook/appevents/t$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/appevents/t$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
