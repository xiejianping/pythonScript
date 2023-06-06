.class public final Lcom/facebook/appevents/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/v$b$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b1ad70b9L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/v$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/v$b$a;-><init>(Lk/m/c/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/v$b;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/facebook/appevents/v$b;->c:Z

    iput-boolean p3, p0, Lcom/facebook/appevents/v$b;->d:Z

    iput-object p4, p0, Lcom/facebook/appevents/v$b;->e:Ljava/lang/String;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lcom/facebook/appevents/v;

    iget-object v1, p0, Lcom/facebook/appevents/v$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/appevents/v$b;->c:Z

    iget-boolean v3, p0, Lcom/facebook/appevents/v$b;->d:Z

    iget-object v4, p0, Lcom/facebook/appevents/v$b;->e:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/v;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lk/m/c/f;)V

    return-object v6
.end method
