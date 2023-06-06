.class public final Lcom/facebook/internal/c0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/c0$b;,
        Lcom/facebook/internal/c0$a;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lcom/facebook/internal/x;

.field private final f:Z

.field private final g:Z

.field private final h:Lorg/json/JSONArray;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/internal/c0$a;-><init>(Lk/m/c/f;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/x;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/o0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/c0$b;",
            ">;>;Z",
            "Lcom/facebook/internal/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p5

    move-object v2, p8

    move-object/from16 v3, p14

    const-string v4, "nuxContent"

    move-object v5, p2

    invoke-static {p2, v4}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginOptions"

    invoke-static {p5, v4}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dialogConfigurations"

    move-object v5, p6

    invoke-static {p6, v4}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "errorClassification"

    invoke-static {p8, v4}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginBookmarkIconURL"

    move-object v5, p9

    invoke-static {p9, v4}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "smartLoginMenuIconURL"

    move-object/from16 v5, p10

    invoke-static {v5, v4}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sdkUpdateMessage"

    invoke-static {v3, v4}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput-boolean v4, v0, Lcom/facebook/internal/c0;->a:Z

    move v4, p4

    iput v4, v0, Lcom/facebook/internal/c0;->b:I

    iput-object v1, v0, Lcom/facebook/internal/c0;->c:Ljava/util/EnumSet;

    move v1, p7

    iput-boolean v1, v0, Lcom/facebook/internal/c0;->d:Z

    iput-object v2, v0, Lcom/facebook/internal/c0;->e:Lcom/facebook/internal/x;

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/facebook/internal/c0;->f:Z

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/facebook/internal/c0;->g:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/facebook/internal/c0;->h:Lorg/json/JSONArray;

    iput-object v3, v0, Lcom/facebook/internal/c0;->i:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/facebook/internal/c0;->j:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/facebook/internal/c0;->k:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/facebook/internal/c0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c0;->d:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c0;->g:Z

    return v0
.end method

.method public final c()Lcom/facebook/internal/x;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c0;->e:Lcom/facebook/internal/x;

    return-object v0
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c0;->h:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c0;->f:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c0;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/facebook/internal/c0;->b:I

    return v0
.end method

.method public final j()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/o0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/internal/c0;->c:Ljava/util/EnumSet;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/internal/c0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/internal/c0;->a:Z

    return v0
.end method
