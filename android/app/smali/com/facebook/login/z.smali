.class public final enum Lcom/facebook/login/z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcom/facebook/login/z;

.field public static final enum i:Lcom/facebook/login/z;

.field public static final enum j:Lcom/facebook/login/z;

.field public static final enum k:Lcom/facebook/login/z;

.field public static final enum l:Lcom/facebook/login/z;

.field public static final enum m:Lcom/facebook/login/z;

.field private static final synthetic n:[Lcom/facebook/login/z;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v10, Lcom/facebook/login/z;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v10, Lcom/facebook/login/z;->h:Lcom/facebook/login/z;

    new-instance v0, Lcom/facebook/login/z;

    const-string v12, "NATIVE_ONLY"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/facebook/login/z;->i:Lcom/facebook/login/z;

    new-instance v0, Lcom/facebook/login/z;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/facebook/login/z;->j:Lcom/facebook/login/z;

    new-instance v0, Lcom/facebook/login/z;

    const-string v12, "WEB_ONLY"

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/facebook/login/z;->k:Lcom/facebook/login/z;

    new-instance v0, Lcom/facebook/login/z;

    const-string v2, "DIALOG_ONLY"

    const/4 v3, 0x4

    const/4 v6, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/facebook/login/z;->l:Lcom/facebook/login/z;

    new-instance v0, Lcom/facebook/login/z;

    const-string v12, "DEVICE_AUTH"

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/z;-><init>(Ljava/lang/String;IZZZZZZZ)V

    sput-object v0, Lcom/facebook/login/z;->m:Lcom/facebook/login/z;

    invoke-static {}, Lcom/facebook/login/z;->l()[Lcom/facebook/login/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/login/z;->n:[Lcom/facebook/login/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/z;->b:Z

    iput-boolean p4, p0, Lcom/facebook/login/z;->c:Z

    iput-boolean p5, p0, Lcom/facebook/login/z;->d:Z

    iput-boolean p6, p0, Lcom/facebook/login/z;->e:Z

    iput-boolean p7, p0, Lcom/facebook/login/z;->f:Z

    iput-boolean p9, p0, Lcom/facebook/login/z;->g:Z

    return-void
.end method

.method private static final synthetic l()[Lcom/facebook/login/z;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/login/z;

    sget-object v1, Lcom/facebook/login/z;->h:Lcom/facebook/login/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/z;->i:Lcom/facebook/login/z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/z;->j:Lcom/facebook/login/z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/z;->k:Lcom/facebook/login/z;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/z;->l:Lcom/facebook/login/z;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/login/z;->m:Lcom/facebook/login/z;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/z;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lk/m/c/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/z;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/z;
    .locals 2

    sget-object v0, Lcom/facebook/login/z;->n:[Lcom/facebook/login/z;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/z;

    return-object v0
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/z;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/z;->e:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/z;->b:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/z;->g:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/z;->c:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/z;->d:Z

    return v0
.end method
