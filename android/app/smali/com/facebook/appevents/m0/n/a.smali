.class public final Lcom/facebook/appevents/m0/n/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/m0/n/a$c;,
        Lcom/facebook/appevents/m0/n/a$a;,
        Lcom/facebook/appevents/m0/n/a$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/facebook/appevents/m0/n/a$b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/m0/n/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/m0/n/a$b;-><init>(Lk/m/c/f;)V

    sput-object v0, Lcom/facebook/appevents/m0/n/a;->e:Lcom/facebook/appevents/m0/n/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/m0/n/a$c;Lcom/facebook/appevents/m0/n/a$a;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/m0/n/a$c;",
            "Lcom/facebook/appevents/m0/n/a$a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "type"

    invoke-static {p3, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "appVersion"

    invoke-static {p4, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "path"

    invoke-static {p5, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parameters"

    invoke-static {p6, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "componentId"

    invoke-static {p7, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "pathType"

    invoke-static {p8, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "activityName"

    invoke-static {p9, p2}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/m0/n/a;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/appevents/m0/n/a;->b:Ljava/util/List;

    iput-object p6, p0, Lcom/facebook/appevents/m0/n/a;->c:Ljava/util/List;

    iput-object p9, p0, Lcom/facebook/appevents/m0/n/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/a;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(parameters)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/m0/n/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/appevents/m0/n/a;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(path)"

    invoke-static {v0, v1}, Lk/m/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
